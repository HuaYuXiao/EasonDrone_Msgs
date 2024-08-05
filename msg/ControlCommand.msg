std_msgs/Header header

## 控制命令的模式 
uint8 Mode
# enum Mode 控制模式枚举
uint8 Takeoff=1
uint8 Hover=2
uint8 Land=3
uint8 Move=4
uint8 Disarm=5
uint8 OFFBOARD_ARM=6

## 控制参考量 
## 位置参考量：位置、速度、加速度、加加速度、加加加速度
## 角度参考量：偏航角、偏航角速度、偏航角加速度
PositionReference Reference_State
