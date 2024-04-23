# Install script for directory: /home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/build/_deps/cereal-src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/install/lib64/venus_nwchemex_plugin/external")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/opt/apps/software/tools/binutils/2.38-GCCcore-11.3.0/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/cereal/cereal-config.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/cereal/cereal-config.cmake"
         "/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/build/_deps/cereal-build/CMakeFiles/Export/959ae1f551305012f78a3ecec951eb37/cereal-config.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/cereal/cereal-config-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/cereal/cereal-config.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/cereal" TYPE FILE FILES "/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/build/_deps/cereal-build/CMakeFiles/Export/959ae1f551305012f78a3ecec951eb37/cereal-config.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/build/_deps/cereal-src/include/cereal")
endif()

