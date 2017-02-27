# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "seekthermal_ros: 1 messages, 0 services")

set(MSG_I_FLAGS "-Iseekthermal_ros:/home/brucemingxinliu/ros_ws/src/seekthermal_ros/msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/indigo/share/sensor_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(seekthermal_ros_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/brucemingxinliu/ros_ws/src/seekthermal_ros/msg/ThermalImage.msg" NAME_WE)
add_custom_target(_seekthermal_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "seekthermal_ros" "/home/brucemingxinliu/ros_ws/src/seekthermal_ros/msg/ThermalImage.msg" "std_msgs/Header:sensor_msgs/Image"
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(seekthermal_ros
  "/home/brucemingxinliu/ros_ws/src/seekthermal_ros/msg/ThermalImage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/Image.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/seekthermal_ros
)

### Generating Services

### Generating Module File
_generate_module_cpp(seekthermal_ros
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/seekthermal_ros
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(seekthermal_ros_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(seekthermal_ros_generate_messages seekthermal_ros_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/src/seekthermal_ros/msg/ThermalImage.msg" NAME_WE)
add_dependencies(seekthermal_ros_generate_messages_cpp _seekthermal_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(seekthermal_ros_gencpp)
add_dependencies(seekthermal_ros_gencpp seekthermal_ros_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS seekthermal_ros_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(seekthermal_ros
  "/home/brucemingxinliu/ros_ws/src/seekthermal_ros/msg/ThermalImage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/Image.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/seekthermal_ros
)

### Generating Services

### Generating Module File
_generate_module_lisp(seekthermal_ros
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/seekthermal_ros
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(seekthermal_ros_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(seekthermal_ros_generate_messages seekthermal_ros_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/src/seekthermal_ros/msg/ThermalImage.msg" NAME_WE)
add_dependencies(seekthermal_ros_generate_messages_lisp _seekthermal_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(seekthermal_ros_genlisp)
add_dependencies(seekthermal_ros_genlisp seekthermal_ros_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS seekthermal_ros_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(seekthermal_ros
  "/home/brucemingxinliu/ros_ws/src/seekthermal_ros/msg/ThermalImage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/Image.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/seekthermal_ros
)

### Generating Services

### Generating Module File
_generate_module_py(seekthermal_ros
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/seekthermal_ros
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(seekthermal_ros_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(seekthermal_ros_generate_messages seekthermal_ros_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/src/seekthermal_ros/msg/ThermalImage.msg" NAME_WE)
add_dependencies(seekthermal_ros_generate_messages_py _seekthermal_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(seekthermal_ros_genpy)
add_dependencies(seekthermal_ros_genpy seekthermal_ros_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS seekthermal_ros_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/seekthermal_ros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/seekthermal_ros
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(seekthermal_ros_generate_messages_cpp std_msgs_generate_messages_cpp)
add_dependencies(seekthermal_ros_generate_messages_cpp sensor_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/seekthermal_ros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/seekthermal_ros
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(seekthermal_ros_generate_messages_lisp std_msgs_generate_messages_lisp)
add_dependencies(seekthermal_ros_generate_messages_lisp sensor_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/seekthermal_ros)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/seekthermal_ros\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/seekthermal_ros
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(seekthermal_ros_generate_messages_py std_msgs_generate_messages_py)
add_dependencies(seekthermal_ros_generate_messages_py sensor_msgs_generate_messages_py)
