# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "ex0: 1 messages, 1 services")

set(MSG_I_FLAGS "-Iex0:/home/yernazar/Yernazar_ws/src/ex0/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(ex0_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/yernazar/Yernazar_ws/src/ex0/srv/AddTwoInts.srv" NAME_WE)
add_custom_target(_ex0_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ex0" "/home/yernazar/Yernazar_ws/src/ex0/srv/AddTwoInts.srv" ""
)

get_filename_component(_filename "/home/yernazar/Yernazar_ws/src/ex0/msg/Num.msg" NAME_WE)
add_custom_target(_ex0_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ex0" "/home/yernazar/Yernazar_ws/src/ex0/msg/Num.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(ex0
  "/home/yernazar/Yernazar_ws/src/ex0/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ex0
)

### Generating Services
_generate_srv_cpp(ex0
  "/home/yernazar/Yernazar_ws/src/ex0/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ex0
)

### Generating Module File
_generate_module_cpp(ex0
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ex0
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(ex0_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(ex0_generate_messages ex0_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/yernazar/Yernazar_ws/src/ex0/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(ex0_generate_messages_cpp _ex0_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yernazar/Yernazar_ws/src/ex0/msg/Num.msg" NAME_WE)
add_dependencies(ex0_generate_messages_cpp _ex0_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ex0_gencpp)
add_dependencies(ex0_gencpp ex0_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ex0_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(ex0
  "/home/yernazar/Yernazar_ws/src/ex0/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ex0
)

### Generating Services
_generate_srv_eus(ex0
  "/home/yernazar/Yernazar_ws/src/ex0/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ex0
)

### Generating Module File
_generate_module_eus(ex0
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ex0
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(ex0_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(ex0_generate_messages ex0_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/yernazar/Yernazar_ws/src/ex0/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(ex0_generate_messages_eus _ex0_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yernazar/Yernazar_ws/src/ex0/msg/Num.msg" NAME_WE)
add_dependencies(ex0_generate_messages_eus _ex0_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ex0_geneus)
add_dependencies(ex0_geneus ex0_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ex0_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(ex0
  "/home/yernazar/Yernazar_ws/src/ex0/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ex0
)

### Generating Services
_generate_srv_lisp(ex0
  "/home/yernazar/Yernazar_ws/src/ex0/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ex0
)

### Generating Module File
_generate_module_lisp(ex0
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ex0
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(ex0_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(ex0_generate_messages ex0_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/yernazar/Yernazar_ws/src/ex0/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(ex0_generate_messages_lisp _ex0_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yernazar/Yernazar_ws/src/ex0/msg/Num.msg" NAME_WE)
add_dependencies(ex0_generate_messages_lisp _ex0_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ex0_genlisp)
add_dependencies(ex0_genlisp ex0_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ex0_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(ex0
  "/home/yernazar/Yernazar_ws/src/ex0/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ex0
)

### Generating Services
_generate_srv_nodejs(ex0
  "/home/yernazar/Yernazar_ws/src/ex0/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ex0
)

### Generating Module File
_generate_module_nodejs(ex0
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ex0
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(ex0_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(ex0_generate_messages ex0_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/yernazar/Yernazar_ws/src/ex0/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(ex0_generate_messages_nodejs _ex0_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yernazar/Yernazar_ws/src/ex0/msg/Num.msg" NAME_WE)
add_dependencies(ex0_generate_messages_nodejs _ex0_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ex0_gennodejs)
add_dependencies(ex0_gennodejs ex0_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ex0_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(ex0
  "/home/yernazar/Yernazar_ws/src/ex0/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ex0
)

### Generating Services
_generate_srv_py(ex0
  "/home/yernazar/Yernazar_ws/src/ex0/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ex0
)

### Generating Module File
_generate_module_py(ex0
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ex0
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(ex0_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(ex0_generate_messages ex0_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/yernazar/Yernazar_ws/src/ex0/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(ex0_generate_messages_py _ex0_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yernazar/Yernazar_ws/src/ex0/msg/Num.msg" NAME_WE)
add_dependencies(ex0_generate_messages_py _ex0_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ex0_genpy)
add_dependencies(ex0_genpy ex0_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ex0_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ex0)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ex0
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(ex0_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ex0)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ex0
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(ex0_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ex0)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ex0
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(ex0_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ex0)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ex0
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(ex0_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ex0)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ex0\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ex0
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(ex0_generate_messages_py std_msgs_generate_messages_py)
endif()
