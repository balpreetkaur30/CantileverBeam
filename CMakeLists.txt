CMAKE_MINIMUM_REQUIRED(VERSION 2.8.12)

set(source_files 
src/main.cpp
src/Civil.cpp
)

set(header_files
src/Civil.h
src/Functions.h
)

add_executable( main ${source_files} ${header_files})
target_link_libraries(main rudecgi)
