std_msgs/Header header

## 控制命令的模式 
uint8 Mode
# enum Mode 控制模式枚举
uint8 Arm = 0
uint8 Offboard = 1
uint8 Takeoff = 2
uint8 Move = 3
uint8 Hold = 4
uint8 Land = 5
uint8 Manual = 6
uint8 Disarm = 7

## 控制参考量
## 位置参考量：位置、速度、加速度、加加速度、加加加速度
## 角度参考量：偏航角、偏航角速度、偏航角加速度
PositionReference Reference_State
