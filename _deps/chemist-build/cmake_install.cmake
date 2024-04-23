# Install script for directory: /home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/build/_deps/chemist-src

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/build/_deps/parallelzone-build/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/build/_deps/utilities-build/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/NWChemEx-modules/chemist.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/NWChemEx-modules/chemist.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/NWChemEx-modules/chemist.so"
         RPATH "/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/install/lib64/chemist:$ORIGIN:/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/install/lib64/venus_nwchemex_plugin/external/bin/parallelzone:/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/install/lib64/venus_nwchemex_plugin/external/lib64/parallelzone:/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/install/lib64/venus_nwchemex_plugin/external/lib:/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/install/lib64/venus_nwchemex_plugin/external/lib/spdlog:/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/install/lib64/venus_nwchemex_plugin/external/lib/cereal:/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/install/lib64/venus_nwchemex_plugin/external/bin/utilities:/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/install/lib64/venus_nwchemex_plugin/external/lib64/utilities")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/NWChemEx-modules/chemist.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/NWChemEx-modules" TYPE SHARED_LIBRARY FILES "/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/build/_deps/chemist-build/chemist.so")
  if(EXISTS "$ENV{DESTDIR}/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/NWChemEx-modules/chemist.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/NWChemEx-modules/chemist.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/NWChemEx-modules/chemist.so"
         OLD_RPATH "/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/build/_deps/chemist-build:/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/build/_deps/parallelzone-build:/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/build/_deps/spdlog-build:/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/build/_deps/utilities-build:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/install/lib64/chemist:$ORIGIN:/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/install/lib64/venus_nwchemex_plugin/external/bin/parallelzone:/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/install/lib64/venus_nwchemex_plugin/external/lib64/parallelzone:/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/install/lib64/venus_nwchemex_plugin/external/lib:/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/install/lib64/venus_nwchemex_plugin/external/lib/spdlog:/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/install/lib64/venus_nwchemex_plugin/external/lib/cereal:/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/install/lib64/venus_nwchemex_plugin/external/bin/utilities:/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/install/lib64/venus_nwchemex_plugin/external/lib64/utilities")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/apps/software/tools/binutils/2.38-GCCcore-11.3.0/bin/strip" "$ENV{DESTDIR}/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/NWChemEx-modules/chemist.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/./lib64/chemist/libchemist.so.1.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/./lib64/chemist/libchemist.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "$ORIGIN:/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/install/lib64/venus_nwchemex_plugin/external/bin/parallelzone:/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/install/lib64/venus_nwchemex_plugin/external/lib64/parallelzone:/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/install/lib64/venus_nwchemex_plugin/external/lib:/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/install/lib64/venus_nwchemex_plugin/external/lib/spdlog:/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/install/lib64/venus_nwchemex_plugin/external/lib/cereal:/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/install/lib64/venus_nwchemex_plugin/external/bin/utilities:/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/install/lib64/venus_nwchemex_plugin/external/lib64/utilities")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lib64/chemist" TYPE SHARED_LIBRARY FILES
    "/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/build/_deps/chemist-build/libchemist.so.1.0.0"
    "/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/build/_deps/chemist-build/libchemist.so.1"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/./lib64/chemist/libchemist.so.1.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/./lib64/chemist/libchemist.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/build/_deps/parallelzone-build:/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/build/_deps/utilities-build:/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/build/_deps/spdlog-build:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::"
           NEW_RPATH "$ORIGIN:/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/install/lib64/venus_nwchemex_plugin/external/bin/parallelzone:/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/install/lib64/venus_nwchemex_plugin/external/lib64/parallelzone:/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/install/lib64/venus_nwchemex_plugin/external/lib:/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/install/lib64/venus_nwchemex_plugin/external/lib/spdlog:/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/install/lib64/venus_nwchemex_plugin/external/lib/cereal:/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/install/lib64/venus_nwchemex_plugin/external/bin/utilities:/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/install/lib64/venus_nwchemex_plugin/external/lib64/utilities")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/opt/apps/software/tools/binutils/2.38-GCCcore-11.3.0/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/./lib64/chemist/libchemist.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/./lib64/chemist/libchemist.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/./lib64/chemist/libchemist.so"
         RPATH "$ORIGIN:/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/install/lib64/venus_nwchemex_plugin/external/bin/parallelzone:/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/install/lib64/venus_nwchemex_plugin/external/lib64/parallelzone:/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/install/lib64/venus_nwchemex_plugin/external/lib:/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/install/lib64/venus_nwchemex_plugin/external/lib/spdlog:/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/install/lib64/venus_nwchemex_plugin/external/lib/cereal:/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/install/lib64/venus_nwchemex_plugin/external/bin/utilities:/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/install/lib64/venus_nwchemex_plugin/external/lib64/utilities")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lib64/chemist" TYPE SHARED_LIBRARY FILES "/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/build/_deps/chemist-build/libchemist.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/./lib64/chemist/libchemist.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/./lib64/chemist/libchemist.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/./lib64/chemist/libchemist.so"
         OLD_RPATH "/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/build/_deps/parallelzone-build:/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/build/_deps/utilities-build:/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/build/_deps/spdlog-build:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "$ORIGIN:/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/install/lib64/venus_nwchemex_plugin/external/bin/parallelzone:/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/install/lib64/venus_nwchemex_plugin/external/lib64/parallelzone:/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/install/lib64/venus_nwchemex_plugin/external/lib:/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/install/lib64/venus_nwchemex_plugin/external/lib/spdlog:/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/install/lib64/venus_nwchemex_plugin/external/lib/cereal:/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/install/lib64/venus_nwchemex_plugin/external/bin/utilities:/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/install/lib64/venus_nwchemex_plugin/external/lib64/utilities")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/apps/software/tools/binutils/2.38-GCCcore-11.3.0/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/./lib64/chemist/libchemist.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lib64/chemist/cmake" TYPE FILE FILES "/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/build/_deps/chemist-build/chemist-target.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./include" TYPE DIRECTORY FILES "/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/build/_deps/chemist-src/include/chemist" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lib64/chemist/cmake" TYPE FILE FILES
    "/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/build/_deps/chemist-build/chemistConfig.cmake"
    "/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/build/_deps/chemist-build/chemistConfigVersion.cmake"
    )
endif()

