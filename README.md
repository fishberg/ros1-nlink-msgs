# ros1-nlink-msgs

Simple repository with just the messages (no executables) from the [nlink_parser](https://github.com/nooploop-dev/nlink_parser) ROS1 package. Useful for being able to `rostopic echo` data without needing to build the whole library.

## Quick Start

```bash
./setup.sh
```
* Builds messages and adds to `~/.bashrc`

## Build and Source

Just this session:
```bash
catkin_make
source $(pwd)/devel/setup.bash
```
