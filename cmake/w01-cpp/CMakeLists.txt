#include_directories(${CMAKEDEMO_SOURCE_DIR}/w01-cpp)
#link_directories(${CMAKEDEMO_BINARY_DIR}/w01-cpp)




#the one C file
add_library(greg ${PROJECT_SOURCE_DIR}/w01-cpp/greg.cpp)
add_executable(CMAKEDEMO ${PROJECT_SOURCE_DIR}/w01-cpp/main.cpp)
target_link_libraries(CMAKEDEMO greg) #link the math library ?? try math instead of m

##these are all compiled the same way
#set(PROGRAMS oglfirst pointers)
#set(CORELIBS ${GLUT_LIBRARY} ${OPENGL_LIBRARY} m)

#foreach(program ${PROGRAMS})
#  add_executable(${program} ${program}.cpp)
#  target_link_libraries(${program} ${CORELIBS})
#endforeach(program)

##building just a library. 
#add_library(geometry geometry.cpp)

#add_executable(test_geometry test_geometry.cpp)
##linking against a custom library
#target_link_libraries(test_geometry ${CORELIBS} geometry)

