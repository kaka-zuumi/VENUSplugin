# Copyright 2023 CMakePP
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

include_guard()

include(cmakepp_lang/object/object)
include(cmakepp_lang/class/ctor)
include(cmakepp_lang/utilities/encode_special_chars)

#[[[
# The template for the macro created for CMakePP classes.
#
# This file is used by the cpp_class command to create a macro that handles
# calls to the a cpp_class. It handles CTOR, GET, SET and any function calls
# for that class.
#]]
macro(CXXExecutable _CXXExecutable_mode _CXXExecutable_this)
    #_CXXExecutable_this would be a desc if executing CTOR but _CXXExecutable if calling method,
    #so use str as type
    cpp_assert_signature("${ARGV}" str str args)
    cpp_encode_special_chars("${ARGN}" _CXXExecutable_encoded_args)

    cpp_sanitize_string(_CXXExecutable_nice_mode "${_CXXExecutable_mode}")
    if("${_CXXExecutable_nice_mode}" STREQUAL "ctor")
        # Handle CTOR call
        cpp_class_ctor("${_CXXExecutable_this}" "CXXExecutable" ${_CXXExecutable_encoded_args})
    elseif("${_CXXExecutable_nice_mode}" STREQUAL "get" OR "${_CXXExecutable_nice_mode}" STREQUAL "set")
        # Handle set/get of attribute
        _cpp_object("${_CXXExecutable_nice_mode}" "${_CXXExecutable_this}" ${ARGN})
    else()
        # Handle regular function call
        _cpp_object("${_CXXExecutable_nice_mode}" "${_CXXExecutable_this}" ${_CXXExecutable_encoded_args})
    endif()
endmacro()
