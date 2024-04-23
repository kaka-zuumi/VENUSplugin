# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/build/_deps/cmakepp_lang-src"
  "/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/build/_deps/cmakepp_lang-build"
  "/mnt/lustre/koa/koastore/rsun_group/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/build/_deps/cmakepp_lang-subbuild/cmakepp_lang-populate-prefix"
  "/mnt/lustre/koa/koastore/rsun_group/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/build/_deps/cmakepp_lang-subbuild/cmakepp_lang-populate-prefix/tmp"
  "/mnt/lustre/koa/koastore/rsun_group/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/build/_deps/cmakepp_lang-subbuild/cmakepp_lang-populate-prefix/src/cmakepp_lang-populate-stamp"
  "/mnt/lustre/koa/koastore/rsun_group/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/build/_deps/cmakepp_lang-subbuild/cmakepp_lang-populate-prefix/src"
  "/mnt/lustre/koa/koastore/rsun_group/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/build/_deps/cmakepp_lang-subbuild/cmakepp_lang-populate-prefix/src/cmakepp_lang-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/mnt/lustre/koa/koastore/rsun_group/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/build/_deps/cmakepp_lang-subbuild/cmakepp_lang-populate-prefix/src/cmakepp_lang-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/mnt/lustre/koa/koastore/rsun_group/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/build/_deps/cmakepp_lang-subbuild/cmakepp_lang-populate-prefix/src/cmakepp_lang-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
