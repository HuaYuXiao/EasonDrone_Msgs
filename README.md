# EasonDrone_Msgs

The easondrone_msgs package.

![HitCount](https://img.shields.io/endpoint?url=https%3A%2F%2Fhits.dwyl.com%2FHuaYuXiao%2FEasonDrone_Msgs.json%3Fcolor%3Dpink)
![Static Badge](https://img.shields.io/badge/ROS-noetic-22314E?logo=ros)
![Static Badge](https://img.shields.io/badge/C%2B%2B-14-00599C?logo=cplusplus)
![Static Badge](https://img.shields.io/badge/Ubuntu-20.04.6-E95420?logo=ubuntu)


## Note

- `easondrone_msgs::PositionReference` is part of `easondrone_msgs::ControlCommand.Reference_State`


## Installation

```shell
cd ~/EasonDrone
catkin_make install --source Modules/EasonDrone_Msgs --build Modules/EasonDrone_Msgs/build
```


## Release Note

- v1.1.1: 
  - remove `source` and check for `Command_ID` from `ControlCommand`
  - remove `time_from_start`
  - OFFBOARD & arm with `easondrone_msgs::ControlCommand::OFFBOARD_ARM`
  - replace `Hold` with `Hover`
  - remove useless msgs
- v1.1.0: support `POS_VEL_ACC` control


## Acknowledgement

Thanks to following packages:

- [prometheus_msgs](https://github.com/amov-lab/Prometheus/tree/v1.1/Modules/common/msgs)
