find_package(ZLIB)

set(IMPORTEDOLDSTYLE_LIBRARIES ZLIB::ZLIB)
set(IMPORTEDOLDSTYLE_INCLUDE_DIRS ${CMAKE_CURRENT_LIST_DIR})
set(IMPORTEDOLDSTYLE_FOUND ON)