# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "example_ros_msg: 1 messages, 0 services")

set(MSG_I_FLAGS "-Iexample_ros_msg:/home/brucemingxinliu/ros_ws/src/learning_ros/Part_1/example_ros_msg/msg;-Iroscpp:/opt/ros/indigo/share/roscpp/cmake/../msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg;-Icustom_msgs:/home/brucemingxinliu/ros_ws/src/learning_ros/Part_1/custom_msgs/msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(example_ros_msg_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/brucemingxinliu/ros_ws/src/learning_ros/Part_1/example_ros_msg/msg/ExampleMessage.msg" NAME_WE)
add_custom_target(_example_ros_msg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "example_ros_msg" "/home/brucemingxinliu/ros_ws/src/learning_ros/Part_1/example_ros_msg/msg/ExampleMessage.msg" "std_msgs/Header"
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(example_ros_msg
  "/home/brucemingxinliu/ros_ws/src/learning_ros/Part_1/example_ros_msg/msg/ExampleMessage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/example_ros_msg
)

### Generating Services

### Generating Module File
_generate_module_cpp(example_ros_msg
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/example_ros_msg
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(example_ros_msg_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(example_ros_msg_generate_messages example_ros_msg_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/src/learning_ros/Part_1/example_ros_msg/msg/ExampleMessage.msg" NAME_WE)
add_dependencies(example_ros_msg_generate_messages_cpp _example_ros_msg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(example_ros_msg_gencpp)
add_dependencies(example_ros_msg_gencpp example_ros_msg_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS example_ros_msg_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(example_ros_msg
  "/home/brucemingxinliu/ros_ws/src/learning_ros/Part_1/example_ros_msg/msg/ExampleMessage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/example_ros_msg
)

### Generating Services

### Generating Module File
_generate_module_lisp(example_ros_msg
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/example_ros_msg
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(example_ros_msg_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(example_ros_msg_generate_messages example_ros_msg_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/src/learning_ros/Part_1/example_ros_msg/msg/ExampleMessage.msg" NAME_WE)
add_dependencies(example_ros_msg_generate_messages_lisp _example_ros_msg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(example_ros_msg_genlisp)
add_dependencies(example_ros_msg_genlisp example_ros_msg_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS example_ros_msg_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(example_ros_msg
  "/home/brucemingxinliu/ros_ws/src/learning_ros/Part_1/example_ros_msg/msg/ExampleMessage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/example_ros_msg
)

### Generating Services

### Generating Module File
_generate_module_py(example_ros_msg
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/example_ros_msg
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(example_ros_msg_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(example_ros_msg_generate_messages example_ros_msg_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/brucemingxinliu/ros_ws/src/learning_ros/Part_1/example_ros_msg/msg/ExampleMessage.msg" NAME_WE)
add_dependencies(example_ros_msg_generate_messages_py _example_ros_msg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(example_ros_msg_genpy)
add_dependencies(example_ros_msg_genpy example_ros_msg_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS example_ros_msg_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/example_ros_msg)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/example_ros_msg
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(example_ros_msg_generate_messages_cpp roscpp_generate_messages_cpp)
add_dependencies(example_ros_msg_generate_messages_cpp std_msgs_generate_messages_cpp)
add_dependencies(example_ros_msg_generate_messages_cpp custom_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/example_ros_msg)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/example_ros_msg
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(example_ros_msg_generate_messages_lisp roscpp_generate_messages_lisp)
add_dependencies(example_ros_msg_generate_messages_lisp std_msgs_generate_messages_lisp)
add_dependencies(example_ros_msg_generate_messages_lisp custom_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/example_ros_msg)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/example_ros_msg\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/example_ros_msg
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(example_ros_msg_generate_messages_py roscpp_generate_messages_py)
add_dependencies(example_ros_msg_generate_messages_py std_msgs_generate_messages_py)
add_dependencies(example_ros_msg_generate_messages_py custom_msgs_generate_messages_py)