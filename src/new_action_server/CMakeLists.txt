cmake_minimum_required(VERSION 2.8.3)
project(new_action_server)

find_package(catkin_simple REQUIRED)


catkin_simple()


# cs_add_executable(new_action_client src/new_action_client.cpp)
# cs_add_executable(new_action_server src/new_action_server.cpp)

cs_install()
cs_export()
    
