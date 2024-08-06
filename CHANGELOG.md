# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [v1.1.2] - 2024-08-06
- [new feature]: `Return`
- [remove feature]: easondrone_msgs::ControlCommand::Idle
- separate `Offboard` and `Arm`

## [v1.1.1]
  - remove `source` and check for `Command_ID` from `ControlCommand`
  - remove `time_from_start`
  - OFFBOARD & arm with `easondrone_msgs::ControlCommand::OFFBOARD_ARM`
  - remove useless msgs

## [v1.1.0]
- support `POS_VEL_ACC` control
