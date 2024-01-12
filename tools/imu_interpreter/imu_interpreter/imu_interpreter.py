# Copyright 2016 Open Source Robotics Foundation, Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

import rclpy
from rclpy.node import Node
from time import sleep
import sys
from std_msgs.msg import String
from sensor_msgs.msg import Imu
from px4_msgs.msg import SensorCombined
from px4_msgs.msg import VehicleAttitude
from rclpy.qos import QoSProfile 
from rclpy.node import Node

class imuPub(Node):

    def __init__(self):
        super().__init__('imuPub')
        QoSPfl = QoSProfile(depth=10)
        self.publisher_ = self.create_publisher(Imu, 'imu_data', QoSPfl)
        timer_freq = 50 #100 #hz
        timer_period = 1/timer_freq  # seconds
        # self.timer = self.create_timer(timer_period, self.dummy_data_timer_callback)
        self.timer = self.create_timer(timer_period, self.real_imu_check_messages)
        self.i = 0
        self.publish_dummy_imu_data = False
        
        self.sensor_msg = None
        self.sensor_msg_recvd = False
        self.subscription = self.create_subscription(SensorCombined,
            '/fmu/out/sensor_combined',
            self.sensor_listener_callback,
            10)
        
        self.attitude_msg = None
        self.attitude_msg_recvd = False
        self.subscription = self.create_subscription(VehicleAttitude,
            '/fmu/out/vehicle_attitude',
            self.attitude_listener_callback,
            10)
    
    def sensor_listener_callback(self, msg):
        self.get_logger().info('Sensor message received: "%s"' % msg.data)
        self.sensor_msg_recvd = True
        self.sensor_msg = msg
        
    def attitude_listener_callback(self, msg):
        self.get_logger().info('Attitude message received: "%s"' % msg.data)
        self.attitude_msg_recvd = True
        self.attitude_msg = msg

    def real_imu_check_messages(self):
        if self.sensor_msg_recvd and self.attitude_msg_recvd:
            self.get_logger().info('Received attitude and sensor data! (Did nothing with it)')
            self.sensor_msg_recvd = False
            self.attitude_msg_recvd = False

    def dummy_data_timer_callback(self):
        if self.publish_dummy_imu_data:
            self.get_logger().info('Publishing dummy imu data...')
            # publish IMU message
            # start msg type
            imu_msg = Imu()
            #define header
            imu_msg.header.stamp=self.get_clock().now().to_msg()
            imu_msg.header.frame_id = "imu_frame"

            # define content
            # orientation quaternion, from attitude uORB
            imu_msg.orientation. x = float(0) # made up for now
            imu_msg.orientation.y = float(0)
            imu_msg.orientation.z = float(0)
            imu_msg.orientation.w = float(1)
            imu_msg.orientation_covariance = [0.0001, 0.0, 0.0,
                                            0.0, 0.0001, 0.0, 
                                            0.0, 0.0, 0.0001]
            # angular velocity 
            imu_msg.angular_velocity.x = float(0)
            imu_msg.angular_velocity.y = float(0)   
            imu_msg.angular_velocity.z = float(0)
            imu_msg.angular_velocity_covariance = [0.0001, 0.0, 0.0,
                                                    0.0, 0.0001, 0.0, 
                                                    0.0, 0.0, 0.0001]
            # linear accelerations
            imu_msg.linear_acceleration.x = float(0)
            imu_msg.linear_acceleration.y = float(0)
            imu_msg.linear_acceleration.z = float(9.80511)
            imu_msg.linear_acceleration_covariance = [0.0001, 0.0, 0.0,
                                            0.0, 0.0001, 0.0, 
                                            0.0, 0.0, 0.0001]
            self.publisher_.publish(imu_msg) 

                        
def main(args=None):
    rclpy.init(args=args)
    node_tospin = imuPub()
    rclpy.spin(node_tospin)
    node_tospin.destroy_node()
    rclpy.shutdown()

if __name__ == '__main__':
    main()
