std_msgs/Header header

## 控制命令的模式
uint16 mode
# enum Mode 控制模式枚举
uint16 Arm = 0
uint16 Disarm = 1
uint16 Takeoff = 2
uint16 Land = 3
uint16 Return = 4
uint16 Manual = 5
uint16 Stabilized = 6
uint16 Acro = 7
uint16 Rattitude = 8
uint16 Altitude = 9
uint16 Offboard = 10
uint16 Position = 11
uint16 Hold = 12
uint16 Move = 13

uint8 frame
uint8 ENU = 0
uint8 NED = 1

## 控制参考量
## 位置参考量：位置、速度、加速度、加加速度、加加加速度
quadrotor_msgs/PositionCommand poscmd
