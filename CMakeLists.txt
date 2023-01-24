cmake_minimum_required(VERSION 3.17)
project(Zoo)

set(CMAKE_CXX_STANDARD 20)

set(PROJECT_HEADERS
        Animals/Animal.h
        Animals/Bird.h
        Animals/Mammal.h
        Animals/Fish.h
        Places/Place.h
        Places/Cage.h
        Places/Enclosure.h
        Places/Aquarium.h
        Operations/Feed.h
        Operations/Heal.h
        )
set(PROJECT_SOURCES
        main.cpp
        Animals/Animal.cpp
        Animals/Bird.cpp
        Animals/Mammal.cpp
        Animals/Fish.cpp
        Places/Place.cpp
        Places/Cage.cpp
        Places/Enclosure.cpp
        Places/Aquarium.cpp
        Operations/Feed.cpp
        Operations/Heal.cpp
        )

add_executable(Zoo ${PROJECT_HEADERS} ${PROJECT_SOURCES})