add_library(
    sayHello
    src/sayHello/hello.h
    src/sayhello/hello.cpp)

target_include_directories(sayHello PUBLIC "${CMAKE_CURRENT_SOURCE_DIR}/src")