add_subdirectory(math)

# main code
add_executable(main main.cpp)
target_link_libraries(main PRIVATE math)