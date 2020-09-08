cmake_minimum_required(VERSION 3.17)
project(LemmeGetDat_)

set(CMAKE_CXX_STANDARD 20)

add_subdirectory(src)
add_subdirectory(src/UnitTests)

include_directories(src)
include_directories(src/UnitTests)

add_executable(LemmeGetDat_ Main.cpp)

target_link_libraries(LemmeGetDat_ PUBLIC PokerSim)
target_link_libraries(LemmeGetDat_ PUBLIC Card)
target_link_libraries(LemmeGetDat_ PUBLIC TestInfoSet)
target_link_libraries(LemmeGetDat_ PUBLIC TestBestHand)
target_link_libraries(LemmeGetDat_ PUBLIC TestDeck)