# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "part_fetcher: 7 messages, 0 services")

set(MSG_I_FLAGS "-Ipart_fetcher:/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg;-Iroscpp:/opt/ros/indigo/share/roscpp/cmake/../msg;-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg;-Icartesian_planner:/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg;-Iactionlib:/opt/ros/indigo/share/actionlib/cmake/../msg;-Itf:/opt/ros/indigo/share/tf/cmake/../msg;-Iobject_grabber:/home/brucemingxinliu/ros_ws/devel/share/object_grabber/msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg;-Ibaxter_trajectory_streamer:/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg;-Iarm7dof_traj_as:/home/brucemingxinliu/ros_ws/devel/share/arm7dof_traj_as/msg;-Iactionlib_msgs:/opt/ros/indigo/share/actionlib_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/indigo/share/sensor_msgs/cmake/../msg;-Ibaxter_core_msgs:/opt/ros/indigo/share/baxter_core_msgs/cmake/../msg;-Itrajectory_msgs:/opt/ros/indigo/share/trajectory_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(part_fetcher_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherActionResult.msg" NAME_WE)
add_custom_target(_part_fetcher_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "part_fetcher" "/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherActionResult.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:std_msgs/Header:part_fetcher/PartFetcherResult"
)

get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherGoal.msg" NAME_WE)
add_custom_target(_part_fetcher_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "part_fetcher" "/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherGoal.msg" "geometry_msgs/Point:geometry_msgs/PoseStamped:geometry_msgs/Quaternion:std_msgs/Header:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherResult.msg" NAME_WE)
add_custom_target(_part_fetcher_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "part_fetcher" "/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherResult.msg" ""
)

get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherFeedback.msg" NAME_WE)
add_custom_target(_part_fetcher_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "part_fetcher" "/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherFeedback.msg" ""
)

get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherAction.msg" NAME_WE)
add_custom_target(_part_fetcher_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "part_fetcher" "/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherAction.msg" "actionlib_msgs/GoalID:geometry_msgs/Point:geometry_msgs/Quaternion:actionlib_msgs/GoalStatus:part_fetcher/PartFetcherGoal:part_fetcher/PartFetcherActionGoal:part_fetcher/PartFetcherActionFeedback:part_fetcher/PartFetcherFeedback:part_fetcher/PartFetcherResult:std_msgs/Header:geometry_msgs/PoseStamped:part_fetcher/PartFetcherActionResult:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherActionFeedback.msg" NAME_WE)
add_custom_target(_part_fetcher_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "part_fetcher" "/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherActionFeedback.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:part_fetcher/PartFetcherFeedback:std_msgs/Header"
)

get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherActionGoal.msg" NAME_WE)
add_custom_target(_part_fetcher_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "part_fetcher" "/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherActionGoal.msg" "actionlib_msgs/GoalID:geometry_msgs/Point:geometry_msgs/Quaternion:part_fetcher/PartFetcherGoal:std_msgs/Header:geometry_msgs/PoseStamped:geometry_msgs/Pose"
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(part_fetcher
  "/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/part_fetcher
)
_generate_msg_cpp(part_fetcher
  "/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/part_fetcher
)
_generate_msg_cpp(part_fetcher
  "/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/part_fetcher
)
_generate_msg_cpp(part_fetcher
  "/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/part_fetcher
)
_generate_msg_cpp(part_fetcher
  "/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherGoal.msg;/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherActionGoal.msg;/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherActionFeedback.msg;/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherFeedback.msg;/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherActionResult.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/part_fetcher
)
_generate_msg_cpp(part_fetcher
  "/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/part_fetcher
)
_generate_msg_cpp(part_fetcher
  "/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherGoal.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/part_fetcher
)

### Generating Services

### Generating Module File
_generate_module_cpp(part_fetcher
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/part_fetcher
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(part_fetcher_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(part_fetcher_generate_messages part_fetcher_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherActionResult.msg" NAME_WE)
add_dependencies(part_fetcher_generate_messages_cpp _part_fetcher_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherGoal.msg" NAME_WE)
add_dependencies(part_fetcher_generate_messages_cpp _part_fetcher_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherResult.msg" NAME_WE)
add_dependencies(part_fetcher_generate_messages_cpp _part_fetcher_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherFeedback.msg" NAME_WE)
add_dependencies(part_fetcher_generate_messages_cpp _part_fetcher_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherAction.msg" NAME_WE)
add_dependencies(part_fetcher_generate_messages_cpp _part_fetcher_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherActionFeedback.msg" NAME_WE)
add_dependencies(part_fetcher_generate_messages_cpp _part_fetcher_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherActionGoal.msg" NAME_WE)
add_dependencies(part_fetcher_generate_messages_cpp _part_fetcher_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(part_fetcher_gencpp)
add_dependencies(part_fetcher_gencpp part_fetcher_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS part_fetcher_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(part_fetcher
  "/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/part_fetcher
)
_generate_msg_lisp(part_fetcher
  "/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/part_fetcher
)
_generate_msg_lisp(part_fetcher
  "/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/part_fetcher
)
_generate_msg_lisp(part_fetcher
  "/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/part_fetcher
)
_generate_msg_lisp(part_fetcher
  "/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherGoal.msg;/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherActionGoal.msg;/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherActionFeedback.msg;/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherFeedback.msg;/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherActionResult.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/part_fetcher
)
_generate_msg_lisp(part_fetcher
  "/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/part_fetcher
)
_generate_msg_lisp(part_fetcher
  "/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherGoal.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/part_fetcher
)

### Generating Services

### Generating Module File
_generate_module_lisp(part_fetcher
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/part_fetcher
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(part_fetcher_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(part_fetcher_generate_messages part_fetcher_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherActionResult.msg" NAME_WE)
add_dependencies(part_fetcher_generate_messages_lisp _part_fetcher_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherGoal.msg" NAME_WE)
add_dependencies(part_fetcher_generate_messages_lisp _part_fetcher_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherResult.msg" NAME_WE)
add_dependencies(part_fetcher_generate_messages_lisp _part_fetcher_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherFeedback.msg" NAME_WE)
add_dependencies(part_fetcher_generate_messages_lisp _part_fetcher_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherAction.msg" NAME_WE)
add_dependencies(part_fetcher_generate_messages_lisp _part_fetcher_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherActionFeedback.msg" NAME_WE)
add_dependencies(part_fetcher_generate_messages_lisp _part_fetcher_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherActionGoal.msg" NAME_WE)
add_dependencies(part_fetcher_generate_messages_lisp _part_fetcher_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(part_fetcher_genlisp)
add_dependencies(part_fetcher_genlisp part_fetcher_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS part_fetcher_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(part_fetcher
  "/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/part_fetcher
)
_generate_msg_py(part_fetcher
  "/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/part_fetcher
)
_generate_msg_py(part_fetcher
  "/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/part_fetcher
)
_generate_msg_py(part_fetcher
  "/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/part_fetcher
)
_generate_msg_py(part_fetcher
  "/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherGoal.msg;/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherActionGoal.msg;/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherActionFeedback.msg;/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherFeedback.msg;/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherActionResult.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/part_fetcher
)
_generate_msg_py(part_fetcher
  "/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/part_fetcher
)
_generate_msg_py(part_fetcher
  "/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherGoal.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/part_fetcher
)

### Generating Services

### Generating Module File
_generate_module_py(part_fetcher
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/part_fetcher
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(part_fetcher_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(part_fetcher_generate_messages part_fetcher_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherActionResult.msg" NAME_WE)
add_dependencies(part_fetcher_generate_messages_py _part_fetcher_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherGoal.msg" NAME_WE)
add_dependencies(part_fetcher_generate_messages_py _part_fetcher_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherResult.msg" NAME_WE)
add_dependencies(part_fetcher_generate_messages_py _part_fetcher_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherFeedback.msg" NAME_WE)
add_dependencies(part_fetcher_generate_messages_py _part_fetcher_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherAction.msg" NAME_WE)
add_dependencies(part_fetcher_generate_messages_py _part_fetcher_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherActionFeedback.msg" NAME_WE)
add_dependencies(part_fetcher_generate_messages_py _part_fetcher_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/part_fetcher/msg/PartFetcherActionGoal.msg" NAME_WE)
add_dependencies(part_fetcher_generate_messages_py _part_fetcher_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(part_fetcher_genpy)
add_dependencies(part_fetcher_genpy part_fetcher_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS part_fetcher_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/part_fetcher)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/part_fetcher
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(part_fetcher_generate_messages_cpp roscpp_generate_messages_cpp)
add_dependencies(part_fetcher_generate_messages_cpp geometry_msgs_generate_messages_cpp)
add_dependencies(part_fetcher_generate_messages_cpp cartesian_planner_generate_messages_cpp)
add_dependencies(part_fetcher_generate_messages_cpp actionlib_generate_messages_cpp)
add_dependencies(part_fetcher_generate_messages_cpp tf_generate_messages_cpp)
add_dependencies(part_fetcher_generate_messages_cpp object_manipulation_properties_generate_messages_cpp)
add_dependencies(part_fetcher_generate_messages_cpp generic_gripper_services_generate_messages_cpp)
add_dependencies(part_fetcher_generate_messages_cpp object_grabber_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/part_fetcher)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/part_fetcher
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(part_fetcher_generate_messages_lisp roscpp_generate_messages_lisp)
add_dependencies(part_fetcher_generate_messages_lisp geometry_msgs_generate_messages_lisp)
add_dependencies(part_fetcher_generate_messages_lisp cartesian_planner_generate_messages_lisp)
add_dependencies(part_fetcher_generate_messages_lisp actionlib_generate_messages_lisp)
add_dependencies(part_fetcher_generate_messages_lisp tf_generate_messages_lisp)
add_dependencies(part_fetcher_generate_messages_lisp object_manipulation_properties_generate_messages_lisp)
add_dependencies(part_fetcher_generate_messages_lisp generic_gripper_services_generate_messages_lisp)
add_dependencies(part_fetcher_generate_messages_lisp object_grabber_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/part_fetcher)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/part_fetcher\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/part_fetcher
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(part_fetcher_generate_messages_py roscpp_generate_messages_py)
add_dependencies(part_fetcher_generate_messages_py geometry_msgs_generate_messages_py)
add_dependencies(part_fetcher_generate_messages_py cartesian_planner_generate_messages_py)
add_dependencies(part_fetcher_generate_messages_py actionlib_generate_messages_py)
add_dependencies(part_fetcher_generate_messages_py tf_generate_messages_py)
add_dependencies(part_fetcher_generate_messages_py object_manipulation_properties_generate_messages_py)
add_dependencies(part_fetcher_generate_messages_py generic_gripper_services_generate_messages_py)
add_dependencies(part_fetcher_generate_messages_py object_grabber_generate_messages_py)
