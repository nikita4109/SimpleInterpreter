cmake_minimum_required(VERSION 3.17)
project(SimpleInterpreter)

set(CMAKE_CXX_STANDARD 17)

add_executable(SimpleInterpreter main.cpp Interpreter.cpp Interpreter.h Procedure.cpp Procedure.h Print.cpp Print.h Data.cpp Data.h SetVariable.cpp SetVariable.h Call.cpp Call.h)