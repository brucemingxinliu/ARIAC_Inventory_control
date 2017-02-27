# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "cartesian_planner: 7 messages, 0 services")

set(MSG_I_FLAGS "-Icartesian_planner:/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg;-Iroscpp:/opt/ros/indigo/share/roscpp/cmake/../msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg;-Ibaxter_trajectory_streamer:/home/brucemingxinliu/ros_ws/devel/share/baxter_trajectory_streamer/msg;-Iarm7dof_traj_as:/home/brucemingxinliu/ros_ws/devel/share/arm7dof_traj_as/msg;-Iactionlib:/opt/ros/indigo/share/actionlib/cmake/../msg;-Itf:/opt/ros/indigo/share/tf/cmake/../msg;-Ibaxter_core_msgs:/opt/ros/indigo/share/baxter_core_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/indigo/share/sensor_msgs/cmake/../msg;-Itrajectory_msgs:/opt/ros/indigo/share/trajectory_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/indigo/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(cartesian_planner_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveGoal.msg" NAME_WE)
add_custom_target(_cartesian_planner_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cartesian_planner" "/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveGoal.msg" "geometry_msgs/Point:geometry_msgs/PoseStamped:geometry_msgs/Quaternion:std_msgs/Header:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveActionFeedback.msg" NAME_WE)
add_custom_target(_cartesian_planner_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cartesian_planner" "/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveActionFeedback.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:std_msgs/Header:cartesian_planner/cart_moveFeedback"
)

get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveFeedback.msg" NAME_WE)
add_custom_target(_cartesian_planner_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cartesian_planner" "/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveFeedback.msg" ""
)

get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveResult.msg" NAME_WE)
add_custom_target(_cartesian_planner_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cartesian_planner" "/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveResult.msg" "geometry_msgs/Point:geometry_msgs/PoseStamped:geometry_msgs/Quaternion:std_msgs/Header:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveActionGoal.msg" NAME_WE)
add_custom_target(_cartesian_planner_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cartesian_planner" "/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveActionGoal.msg" "geometry_msgs/Point:cartesian_planner/cart_moveGoal:geometry_msgs/Quaternion:actionlib_msgs/GoalID:std_msgs/Header:geometry_msgs/PoseStamped:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveActionResult.msg" NAME_WE)
add_custom_target(_cartesian_planner_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cartesian_planner" "/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveActionResult.msg" "geometry_msgs/Point:geometry_msgs/Quaternion:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:cartesian_planner/cart_moveResult:std_msgs/Header:geometry_msgs/PoseStamped:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveAction.msg" NAME_WE)
add_custom_target(_cartesian_planner_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cartesian_planner" "/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveAction.msg" "cartesian_planner/cart_moveActionResult:geometry_msgs/Point:cartesian_planner/cart_moveGoal:geometry_msgs/Quaternion:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:cartesian_planner/cart_moveActionFeedback:cartesian_planner/cart_moveResult:std_msgs/Header:cartesian_planner/cart_moveFeedback:cartesian_planner/cart_moveActionGoal:geometry_msgs/PoseStamped:geometry_msgs/Pose"
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(cartesian_planner
  "/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cartesian_planner
)
_generate_msg_cpp(cartesian_planner
  "/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cartesian_planner
)
_generate_msg_cpp(cartesian_planner
  "/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cartesian_planner
)
_generate_msg_cpp(cartesian_planner
  "/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cartesian_planner
)
_generate_msg_cpp(cartesian_planner
  "/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveGoal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cartesian_planner
)
_generate_msg_cpp(cartesian_planner
  "/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cartesian_planner
)
_generate_msg_cpp(cartesian_planner
  "/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveAction.msg"
  "${MSG_I_FLAGS}"
  "/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveActionResult.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveGoal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveActionFeedback.msg;/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveFeedback.msg;/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveActionGoal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cartesian_planner
)

### Generating Services

### Generating Module File
_generate_module_cpp(cartesian_planner
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cartesian_planner
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(cartesian_planner_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(cartesian_planner_generate_messages cartesian_planner_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveGoal.msg" NAME_WE)
add_dependencies(cartesian_planner_generate_messages_cpp _cartesian_planner_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveActionFeedback.msg" NAME_WE)
add_dependencies(cartesian_planner_generate_messages_cpp _cartesian_planner_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveFeedback.msg" NAME_WE)
add_dependencies(cartesian_planner_generate_messages_cpp _cartesian_planner_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveResult.msg" NAME_WE)
add_dependencies(cartesian_planner_generate_messages_cpp _cartesian_planner_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveActionGoal.msg" NAME_WE)
add_dependencies(cartesian_planner_generate_messages_cpp _cartesian_planner_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveActionResult.msg" NAME_WE)
add_dependencies(cartesian_planner_generate_messages_cpp _cartesian_planner_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveAction.msg" NAME_WE)
add_dependencies(cartesian_planner_generate_messages_cpp _cartesian_planner_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(cartesian_planner_gencpp)
add_dependencies(cartesian_planner_gencpp cartesian_planner_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cartesian_planner_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(cartesian_planner
  "/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cartesian_planner
)
_generate_msg_lisp(cartesian_planner
  "/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cartesian_planner
)
_generate_msg_lisp(cartesian_planner
  "/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cartesian_planner
)
_generate_msg_lisp(cartesian_planner
  "/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cartesian_planner
)
_generate_msg_lisp(cartesian_planner
  "/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveGoal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cartesian_planner
)
_generate_msg_lisp(cartesian_planner
  "/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cartesian_planner
)
_generate_msg_lisp(cartesian_planner
  "/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveAction.msg"
  "${MSG_I_FLAGS}"
  "/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveActionResult.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveGoal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveActionFeedback.msg;/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveFeedback.msg;/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveActionGoal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cartesian_planner
)

### Generating Services

### Generating Module File
_generate_module_lisp(cartesian_planner
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cartesian_planner
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(cartesian_planner_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(cartesian_planner_generate_messages cartesian_planner_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveGoal.msg" NAME_WE)
add_dependencies(cartesian_planner_generate_messages_lisp _cartesian_planner_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveActionFeedback.msg" NAME_WE)
add_dependencies(cartesian_planner_generate_messages_lisp _cartesian_planner_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveFeedback.msg" NAME_WE)
add_dependencies(cartesian_planner_generate_messages_lisp _cartesian_planner_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveResult.msg" NAME_WE)
add_dependencies(cartesian_planner_generate_messages_lisp _cartesian_planner_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveActionGoal.msg" NAME_WE)
add_dependencies(cartesian_planner_generate_messages_lisp _cartesian_planner_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveActionResult.msg" NAME_WE)
add_dependencies(cartesian_planner_generate_messages_lisp _cartesian_planner_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveAction.msg" NAME_WE)
add_dependencies(cartesian_planner_generate_messages_lisp _cartesian_planner_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(cartesian_planner_genlisp)
add_dependencies(cartesian_planner_genlisp cartesian_planner_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cartesian_planner_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(cartesian_planner
  "/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cartesian_planner
)
_generate_msg_py(cartesian_planner
  "/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cartesian_planner
)
_generate_msg_py(cartesian_planner
  "/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cartesian_planner
)
_generate_msg_py(cartesian_planner
  "/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cartesian_planner
)
_generate_msg_py(cartesian_planner
  "/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveGoal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cartesian_planner
)
_generate_msg_py(cartesian_planner
  "/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cartesian_planner
)
_generate_msg_py(cartesian_planner
  "/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveAction.msg"
  "${MSG_I_FLAGS}"
  "/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveActionResult.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveGoal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveActionFeedback.msg;/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveFeedback.msg;/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveActionGoal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cartesian_planner
)

### Generating Services

### Generating Module File
_generate_module_py(cartesian_planner
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cartesian_planner
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(cartesian_planner_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(cartesian_planner_generate_messages cartesian_planner_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveGoal.msg" NAME_WE)
add_dependencies(cartesian_planner_generate_messages_py _cartesian_planner_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveActionFeedback.msg" NAME_WE)
add_dependencies(cartesian_planner_generate_messages_py _cartesian_planner_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveFeedback.msg" NAME_WE)
add_dependencies(cartesian_planner_generate_messages_py _cartesian_planner_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveResult.msg" NAME_WE)
add_dependencies(cartesian_planner_generate_messages_py _cartesian_planner_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveActionGoal.msg" NAME_WE)
add_dependencies(cartesian_planner_generate_messages_py _cartesian_planner_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveActionResult.msg" NAME_WE)
add_dependencies(cartesian_planner_generate_messages_py _cartesian_planner_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/cartesian_planner/msg/cart_moveAction.msg" NAME_WE)
add_dependencies(cartesian_planner_generate_messages_py _cartesian_planner_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(cartesian_planner_genpy)
add_dependencies(cartesian_planner_genpy cartesian_planner_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cartesian_planner_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cartesian_planner)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cartesian_planner
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(cartesian_planner_generate_messages_cpp roscpp_generate_messages_cpp)
add_dependencies(cartesian_planner_generate_messages_cpp std_msgs_generate_messages_cpp)
add_dependencies(cartesian_planner_generate_messages_cpp geometry_msgs_generate_messages_cpp)
add_dependencies(cartesian_planner_generate_messages_cpp baxter_trajectory_streamer_generate_messages_cpp)
add_dependencies(cartesian_planner_generate_messages_cpp arm7dof_traj_as_generate_messages_cpp)
add_dependencies(cartesian_planner_generate_messages_cpp actionlib_generate_messages_cpp)
add_dependencies(cartesian_planner_generate_messages_cpp tf_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cartesian_planner)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cartesian_planner
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(cartesian_planner_generate_messages_lisp roscpp_generate_messages_lisp)
add_dependencies(cartesian_planner_generate_messages_lisp std_msgs_generate_messages_lisp)
add_dependencies(cartesian_planner_generate_messages_lisp geometry_msgs_generate_messages_lisp)
add_dependencies(cartesian_planner_generate_messages_lisp baxter_trajectory_streamer_generate_messages_lisp)
add_dependencies(cartesian_planner_generate_messages_lisp arm7dof_traj_as_generate_messages_lisp)
add_dependencies(cartesian_planner_generate_messages_lisp actionlib_generate_messages_lisp)
add_dependencies(cartesian_planner_generate_messages_lisp tf_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cartesian_planner)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cartesian_planner\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cartesian_planner
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(cartesian_planner_generate_messages_py roscpp_generate_messages_py)
add_dependencies(cartesian_planner_generate_messages_py std_msgs_generate_messages_py)
add_dependencies(cartesian_planner_generate_messages_py geometry_msgs_generate_messages_py)
add_dependencies(cartesian_planner_generate_messages_py baxter_trajectory_streamer_generate_messages_py)
add_dependencies(cartesian_planner_generate_messages_py arm7dof_traj_as_generate_messages_py)
add_dependencies(cartesian_planner_generate_messages_py actionlib_generate_messages_py)
add_dependencies(cartesian_planner_generate_messages_py tf_generate_messages_py)
