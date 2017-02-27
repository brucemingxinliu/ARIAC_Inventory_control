# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "navigator: 7 messages, 0 services")

set(MSG_I_FLAGS "-Inavigator:/home/brucemingxinliu/ros_ws/devel/share/navigator/msg;-Iroscpp:/opt/ros/indigo/share/roscpp/cmake/../msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg;-Inav_msgs:/opt/ros/indigo/share/nav_msgs/cmake/../msg;-Iactionlib:/opt/ros/indigo/share/actionlib/cmake/../msg;-Imove_base_msgs:/opt/ros/indigo/share/move_base_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/indigo/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(navigator_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorActionResult.msg" NAME_WE)
add_custom_target(_navigator_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "navigator" "/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorActionResult.msg" "geometry_msgs/Point:geometry_msgs/Quaternion:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:navigator/navigatorResult:std_msgs/Header:geometry_msgs/PoseStamped:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorAction.msg" NAME_WE)
add_custom_target(_navigator_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "navigator" "/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorAction.msg" "geometry_msgs/Point:actionlib_msgs/GoalStatus:navigator/navigatorFeedback:geometry_msgs/Quaternion:navigator/navigatorActionGoal:actionlib_msgs/GoalID:navigator/navigatorActionResult:navigator/navigatorResult:navigator/navigatorActionFeedback:std_msgs/Header:navigator/navigatorGoal:geometry_msgs/PoseStamped:nav_msgs/Path:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorActionFeedback.msg" NAME_WE)
add_custom_target(_navigator_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "navigator" "/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorActionFeedback.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:std_msgs/Header:navigator/navigatorFeedback"
)

get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorActionGoal.msg" NAME_WE)
add_custom_target(_navigator_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "navigator" "/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorActionGoal.msg" "geometry_msgs/Point:geometry_msgs/Quaternion:navigator/navigatorGoal:actionlib_msgs/GoalID:std_msgs/Header:geometry_msgs/PoseStamped:nav_msgs/Path:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorFeedback.msg" NAME_WE)
add_custom_target(_navigator_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "navigator" "/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorFeedback.msg" ""
)

get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorGoal.msg" NAME_WE)
add_custom_target(_navigator_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "navigator" "/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorGoal.msg" "geometry_msgs/Point:geometry_msgs/Quaternion:geometry_msgs/Pose:geometry_msgs/PoseStamped:nav_msgs/Path:std_msgs/Header"
)

get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorResult.msg" NAME_WE)
add_custom_target(_navigator_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "navigator" "/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorResult.msg" "geometry_msgs/Point:geometry_msgs/PoseStamped:geometry_msgs/Quaternion:std_msgs/Header:geometry_msgs/Pose"
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(navigator
  "/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/navigator
)
_generate_msg_cpp(navigator
  "/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorFeedback.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorActionGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorActionResult.msg;/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorResult.msg;/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorActionFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorGoal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/nav_msgs/cmake/../msg/Path.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/navigator
)
_generate_msg_cpp(navigator
  "/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/navigator
)
_generate_msg_cpp(navigator
  "/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/nav_msgs/cmake/../msg/Path.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/navigator
)
_generate_msg_cpp(navigator
  "/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/navigator
)
_generate_msg_cpp(navigator
  "/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/nav_msgs/cmake/../msg/Path.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/navigator
)
_generate_msg_cpp(navigator
  "/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/navigator
)

### Generating Services

### Generating Module File
_generate_module_cpp(navigator
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/navigator
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(navigator_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(navigator_generate_messages navigator_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorActionResult.msg" NAME_WE)
add_dependencies(navigator_generate_messages_cpp _navigator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorAction.msg" NAME_WE)
add_dependencies(navigator_generate_messages_cpp _navigator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorActionFeedback.msg" NAME_WE)
add_dependencies(navigator_generate_messages_cpp _navigator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorActionGoal.msg" NAME_WE)
add_dependencies(navigator_generate_messages_cpp _navigator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorFeedback.msg" NAME_WE)
add_dependencies(navigator_generate_messages_cpp _navigator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorGoal.msg" NAME_WE)
add_dependencies(navigator_generate_messages_cpp _navigator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorResult.msg" NAME_WE)
add_dependencies(navigator_generate_messages_cpp _navigator_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(navigator_gencpp)
add_dependencies(navigator_gencpp navigator_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS navigator_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(navigator
  "/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/navigator
)
_generate_msg_lisp(navigator
  "/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorFeedback.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorActionGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorActionResult.msg;/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorResult.msg;/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorActionFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorGoal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/nav_msgs/cmake/../msg/Path.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/navigator
)
_generate_msg_lisp(navigator
  "/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/navigator
)
_generate_msg_lisp(navigator
  "/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/nav_msgs/cmake/../msg/Path.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/navigator
)
_generate_msg_lisp(navigator
  "/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/navigator
)
_generate_msg_lisp(navigator
  "/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/nav_msgs/cmake/../msg/Path.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/navigator
)
_generate_msg_lisp(navigator
  "/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/navigator
)

### Generating Services

### Generating Module File
_generate_module_lisp(navigator
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/navigator
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(navigator_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(navigator_generate_messages navigator_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorActionResult.msg" NAME_WE)
add_dependencies(navigator_generate_messages_lisp _navigator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorAction.msg" NAME_WE)
add_dependencies(navigator_generate_messages_lisp _navigator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorActionFeedback.msg" NAME_WE)
add_dependencies(navigator_generate_messages_lisp _navigator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorActionGoal.msg" NAME_WE)
add_dependencies(navigator_generate_messages_lisp _navigator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorFeedback.msg" NAME_WE)
add_dependencies(navigator_generate_messages_lisp _navigator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorGoal.msg" NAME_WE)
add_dependencies(navigator_generate_messages_lisp _navigator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorResult.msg" NAME_WE)
add_dependencies(navigator_generate_messages_lisp _navigator_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(navigator_genlisp)
add_dependencies(navigator_genlisp navigator_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS navigator_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(navigator
  "/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/navigator
)
_generate_msg_py(navigator
  "/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorFeedback.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorActionGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorActionResult.msg;/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorResult.msg;/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorActionFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorGoal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/nav_msgs/cmake/../msg/Path.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/navigator
)
_generate_msg_py(navigator
  "/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/navigator
)
_generate_msg_py(navigator
  "/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/nav_msgs/cmake/../msg/Path.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/navigator
)
_generate_msg_py(navigator
  "/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/navigator
)
_generate_msg_py(navigator
  "/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/nav_msgs/cmake/../msg/Path.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/navigator
)
_generate_msg_py(navigator
  "/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/navigator
)

### Generating Services

### Generating Module File
_generate_module_py(navigator
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/navigator
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(navigator_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(navigator_generate_messages navigator_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorActionResult.msg" NAME_WE)
add_dependencies(navigator_generate_messages_py _navigator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorAction.msg" NAME_WE)
add_dependencies(navigator_generate_messages_py _navigator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorActionFeedback.msg" NAME_WE)
add_dependencies(navigator_generate_messages_py _navigator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorActionGoal.msg" NAME_WE)
add_dependencies(navigator_generate_messages_py _navigator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorFeedback.msg" NAME_WE)
add_dependencies(navigator_generate_messages_py _navigator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorGoal.msg" NAME_WE)
add_dependencies(navigator_generate_messages_py _navigator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/devel/share/navigator/msg/navigatorResult.msg" NAME_WE)
add_dependencies(navigator_generate_messages_py _navigator_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(navigator_genpy)
add_dependencies(navigator_genpy navigator_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS navigator_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/navigator)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/navigator
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(navigator_generate_messages_cpp roscpp_generate_messages_cpp)
add_dependencies(navigator_generate_messages_cpp std_msgs_generate_messages_cpp)
add_dependencies(navigator_generate_messages_cpp geometry_msgs_generate_messages_cpp)
add_dependencies(navigator_generate_messages_cpp nav_msgs_generate_messages_cpp)
add_dependencies(navigator_generate_messages_cpp actionlib_generate_messages_cpp)
add_dependencies(navigator_generate_messages_cpp move_base_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/navigator)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/navigator
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(navigator_generate_messages_lisp roscpp_generate_messages_lisp)
add_dependencies(navigator_generate_messages_lisp std_msgs_generate_messages_lisp)
add_dependencies(navigator_generate_messages_lisp geometry_msgs_generate_messages_lisp)
add_dependencies(navigator_generate_messages_lisp nav_msgs_generate_messages_lisp)
add_dependencies(navigator_generate_messages_lisp actionlib_generate_messages_lisp)
add_dependencies(navigator_generate_messages_lisp move_base_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/navigator)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/navigator\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/navigator
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(navigator_generate_messages_py roscpp_generate_messages_py)
add_dependencies(navigator_generate_messages_py std_msgs_generate_messages_py)
add_dependencies(navigator_generate_messages_py geometry_msgs_generate_messages_py)
add_dependencies(navigator_generate_messages_py nav_msgs_generate_messages_py)
add_dependencies(navigator_generate_messages_py actionlib_generate_messages_py)
add_dependencies(navigator_generate_messages_py move_base_msgs_generate_messages_py)
