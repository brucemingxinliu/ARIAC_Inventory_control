# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "baxter_trajectory_streamer: 7 messages, 0 services")

set(MSG_I_FLAGS "-Ibaxter_trajectory_streamer:/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg;-Iroscpp:/opt/ros/indigo/share/roscpp/cmake/../msg;-Ibaxter_core_msgs:/opt/ros/indigo/share/baxter_core_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/indigo/share/sensor_msgs/cmake/../msg;-Itrajectory_msgs:/opt/ros/indigo/share/trajectory_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/indigo/share/actionlib_msgs/cmake/../msg;-Iactionlib:/opt/ros/indigo/share/actionlib/cmake/../msg;-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(baxter_trajectory_streamer_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajActionFeedback.msg" NAME_WE)
add_custom_target(_baxter_trajectory_streamer_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "baxter_trajectory_streamer" "/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajActionFeedback.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:baxter_trajectory_streamer/trajFeedback:std_msgs/Header"
)

get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajResult.msg" NAME_WE)
add_custom_target(_baxter_trajectory_streamer_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "baxter_trajectory_streamer" "/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajResult.msg" ""
)

get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajFeedback.msg" NAME_WE)
add_custom_target(_baxter_trajectory_streamer_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "baxter_trajectory_streamer" "/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajFeedback.msg" ""
)

get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajGoal.msg" NAME_WE)
add_custom_target(_baxter_trajectory_streamer_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "baxter_trajectory_streamer" "/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajGoal.msg" "trajectory_msgs/JointTrajectoryPoint:std_msgs/Header:trajectory_msgs/JointTrajectory"
)

get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajActionGoal.msg" NAME_WE)
add_custom_target(_baxter_trajectory_streamer_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "baxter_trajectory_streamer" "/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajActionGoal.msg" "trajectory_msgs/JointTrajectoryPoint:actionlib_msgs/GoalID:std_msgs/Header:baxter_trajectory_streamer/trajGoal:trajectory_msgs/JointTrajectory"
)

get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajAction.msg" NAME_WE)
add_custom_target(_baxter_trajectory_streamer_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "baxter_trajectory_streamer" "/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajAction.msg" "baxter_trajectory_streamer/trajActionGoal:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:baxter_trajectory_streamer/trajActionResult:trajectory_msgs/JointTrajectory:baxter_trajectory_streamer/trajResult:std_msgs/Header:baxter_trajectory_streamer/trajGoal:baxter_trajectory_streamer/trajFeedback:baxter_trajectory_streamer/trajActionFeedback:trajectory_msgs/JointTrajectoryPoint"
)

get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajActionResult.msg" NAME_WE)
add_custom_target(_baxter_trajectory_streamer_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "baxter_trajectory_streamer" "/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajActionResult.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:std_msgs/Header:baxter_trajectory_streamer/trajResult"
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(baxter_trajectory_streamer
  "/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/baxter_trajectory_streamer
)
_generate_msg_cpp(baxter_trajectory_streamer
  "/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/baxter_trajectory_streamer
)
_generate_msg_cpp(baxter_trajectory_streamer
  "/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajGoal.msg;/opt/ros/indigo/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/baxter_trajectory_streamer
)
_generate_msg_cpp(baxter_trajectory_streamer
  "/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/baxter_trajectory_streamer
)
_generate_msg_cpp(baxter_trajectory_streamer
  "/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/baxter_trajectory_streamer
)
_generate_msg_cpp(baxter_trajectory_streamer
  "/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajAction.msg"
  "${MSG_I_FLAGS}"
  "/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajActionGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajActionResult.msg;/opt/ros/indigo/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajGoal.msg;/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajFeedback.msg;/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajActionFeedback.msg;/opt/ros/indigo/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/baxter_trajectory_streamer
)
_generate_msg_cpp(baxter_trajectory_streamer
  "/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/baxter_trajectory_streamer
)

### Generating Services

### Generating Module File
_generate_module_cpp(baxter_trajectory_streamer
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/baxter_trajectory_streamer
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(baxter_trajectory_streamer_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(baxter_trajectory_streamer_generate_messages baxter_trajectory_streamer_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajActionFeedback.msg" NAME_WE)
add_dependencies(baxter_trajectory_streamer_generate_messages_cpp _baxter_trajectory_streamer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajResult.msg" NAME_WE)
add_dependencies(baxter_trajectory_streamer_generate_messages_cpp _baxter_trajectory_streamer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajFeedback.msg" NAME_WE)
add_dependencies(baxter_trajectory_streamer_generate_messages_cpp _baxter_trajectory_streamer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajGoal.msg" NAME_WE)
add_dependencies(baxter_trajectory_streamer_generate_messages_cpp _baxter_trajectory_streamer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajActionGoal.msg" NAME_WE)
add_dependencies(baxter_trajectory_streamer_generate_messages_cpp _baxter_trajectory_streamer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajAction.msg" NAME_WE)
add_dependencies(baxter_trajectory_streamer_generate_messages_cpp _baxter_trajectory_streamer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajActionResult.msg" NAME_WE)
add_dependencies(baxter_trajectory_streamer_generate_messages_cpp _baxter_trajectory_streamer_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(baxter_trajectory_streamer_gencpp)
add_dependencies(baxter_trajectory_streamer_gencpp baxter_trajectory_streamer_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS baxter_trajectory_streamer_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(baxter_trajectory_streamer
  "/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/baxter_trajectory_streamer
)
_generate_msg_lisp(baxter_trajectory_streamer
  "/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/baxter_trajectory_streamer
)
_generate_msg_lisp(baxter_trajectory_streamer
  "/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajGoal.msg;/opt/ros/indigo/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/baxter_trajectory_streamer
)
_generate_msg_lisp(baxter_trajectory_streamer
  "/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/baxter_trajectory_streamer
)
_generate_msg_lisp(baxter_trajectory_streamer
  "/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/baxter_trajectory_streamer
)
_generate_msg_lisp(baxter_trajectory_streamer
  "/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajAction.msg"
  "${MSG_I_FLAGS}"
  "/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajActionGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajActionResult.msg;/opt/ros/indigo/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajGoal.msg;/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajFeedback.msg;/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajActionFeedback.msg;/opt/ros/indigo/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/baxter_trajectory_streamer
)
_generate_msg_lisp(baxter_trajectory_streamer
  "/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/baxter_trajectory_streamer
)

### Generating Services

### Generating Module File
_generate_module_lisp(baxter_trajectory_streamer
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/baxter_trajectory_streamer
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(baxter_trajectory_streamer_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(baxter_trajectory_streamer_generate_messages baxter_trajectory_streamer_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajActionFeedback.msg" NAME_WE)
add_dependencies(baxter_trajectory_streamer_generate_messages_lisp _baxter_trajectory_streamer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajResult.msg" NAME_WE)
add_dependencies(baxter_trajectory_streamer_generate_messages_lisp _baxter_trajectory_streamer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajFeedback.msg" NAME_WE)
add_dependencies(baxter_trajectory_streamer_generate_messages_lisp _baxter_trajectory_streamer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajGoal.msg" NAME_WE)
add_dependencies(baxter_trajectory_streamer_generate_messages_lisp _baxter_trajectory_streamer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajActionGoal.msg" NAME_WE)
add_dependencies(baxter_trajectory_streamer_generate_messages_lisp _baxter_trajectory_streamer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajAction.msg" NAME_WE)
add_dependencies(baxter_trajectory_streamer_generate_messages_lisp _baxter_trajectory_streamer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajActionResult.msg" NAME_WE)
add_dependencies(baxter_trajectory_streamer_generate_messages_lisp _baxter_trajectory_streamer_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(baxter_trajectory_streamer_genlisp)
add_dependencies(baxter_trajectory_streamer_genlisp baxter_trajectory_streamer_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS baxter_trajectory_streamer_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(baxter_trajectory_streamer
  "/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/baxter_trajectory_streamer
)
_generate_msg_py(baxter_trajectory_streamer
  "/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/baxter_trajectory_streamer
)
_generate_msg_py(baxter_trajectory_streamer
  "/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajGoal.msg;/opt/ros/indigo/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/baxter_trajectory_streamer
)
_generate_msg_py(baxter_trajectory_streamer
  "/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/baxter_trajectory_streamer
)
_generate_msg_py(baxter_trajectory_streamer
  "/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/baxter_trajectory_streamer
)
_generate_msg_py(baxter_trajectory_streamer
  "/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajAction.msg"
  "${MSG_I_FLAGS}"
  "/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajActionGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajActionResult.msg;/opt/ros/indigo/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajGoal.msg;/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajFeedback.msg;/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajActionFeedback.msg;/opt/ros/indigo/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/baxter_trajectory_streamer
)
_generate_msg_py(baxter_trajectory_streamer
  "/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/baxter_trajectory_streamer
)

### Generating Services

### Generating Module File
_generate_module_py(baxter_trajectory_streamer
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/baxter_trajectory_streamer
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(baxter_trajectory_streamer_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(baxter_trajectory_streamer_generate_messages baxter_trajectory_streamer_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajActionFeedback.msg" NAME_WE)
add_dependencies(baxter_trajectory_streamer_generate_messages_py _baxter_trajectory_streamer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajResult.msg" NAME_WE)
add_dependencies(baxter_trajectory_streamer_generate_messages_py _baxter_trajectory_streamer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajFeedback.msg" NAME_WE)
add_dependencies(baxter_trajectory_streamer_generate_messages_py _baxter_trajectory_streamer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajGoal.msg" NAME_WE)
add_dependencies(baxter_trajectory_streamer_generate_messages_py _baxter_trajectory_streamer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajActionGoal.msg" NAME_WE)
add_dependencies(baxter_trajectory_streamer_generate_messages_py _baxter_trajectory_streamer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajAction.msg" NAME_WE)
add_dependencies(baxter_trajectory_streamer_generate_messages_py _baxter_trajectory_streamer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg/trajActionResult.msg" NAME_WE)
add_dependencies(baxter_trajectory_streamer_generate_messages_py _baxter_trajectory_streamer_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(baxter_trajectory_streamer_genpy)
add_dependencies(baxter_trajectory_streamer_genpy baxter_trajectory_streamer_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS baxter_trajectory_streamer_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/baxter_trajectory_streamer)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/baxter_trajectory_streamer
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(baxter_trajectory_streamer_generate_messages_cpp roscpp_generate_messages_cpp)
add_dependencies(baxter_trajectory_streamer_generate_messages_cpp baxter_core_msgs_generate_messages_cpp)
add_dependencies(baxter_trajectory_streamer_generate_messages_cpp sensor_msgs_generate_messages_cpp)
add_dependencies(baxter_trajectory_streamer_generate_messages_cpp trajectory_msgs_generate_messages_cpp)
add_dependencies(baxter_trajectory_streamer_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
add_dependencies(baxter_trajectory_streamer_generate_messages_cpp actionlib_generate_messages_cpp)
add_dependencies(baxter_trajectory_streamer_generate_messages_cpp std_srvs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/baxter_trajectory_streamer)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/baxter_trajectory_streamer
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(baxter_trajectory_streamer_generate_messages_lisp roscpp_generate_messages_lisp)
add_dependencies(baxter_trajectory_streamer_generate_messages_lisp baxter_core_msgs_generate_messages_lisp)
add_dependencies(baxter_trajectory_streamer_generate_messages_lisp sensor_msgs_generate_messages_lisp)
add_dependencies(baxter_trajectory_streamer_generate_messages_lisp trajectory_msgs_generate_messages_lisp)
add_dependencies(baxter_trajectory_streamer_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
add_dependencies(baxter_trajectory_streamer_generate_messages_lisp actionlib_generate_messages_lisp)
add_dependencies(baxter_trajectory_streamer_generate_messages_lisp std_srvs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/baxter_trajectory_streamer)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/baxter_trajectory_streamer\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/baxter_trajectory_streamer
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(baxter_trajectory_streamer_generate_messages_py roscpp_generate_messages_py)
add_dependencies(baxter_trajectory_streamer_generate_messages_py baxter_core_msgs_generate_messages_py)
add_dependencies(baxter_trajectory_streamer_generate_messages_py sensor_msgs_generate_messages_py)
add_dependencies(baxter_trajectory_streamer_generate_messages_py trajectory_msgs_generate_messages_py)
add_dependencies(baxter_trajectory_streamer_generate_messages_py actionlib_msgs_generate_messages_py)
add_dependencies(baxter_trajectory_streamer_generate_messages_py actionlib_generate_messages_py)
add_dependencies(baxter_trajectory_streamer_generate_messages_py std_srvs_generate_messages_py)
