#
# Copyright (C) 2020 The Android Open Source Project
# Copyright (C) 2020 The TWRP Open Source Project
# Copyright (C) 2020 SebaUbuntu's TWRP device tree generator
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

export FOX_R11="1"
export FOX_VERSION="R11.1"
export ALLOW_MISSING_DEPENDENCIES=true
export OF_USE_MAGISKBOOT_FOR_ALL_PATCHES=1
export OF_DISABLE_DM_VERITY_FORCED_ENCRYPTION=1
export FOX_BUILD_TYPE="Beta"
export OF_MAINTAINER="Johx22"

add_lunch_combo omni_YT_X705F-userdebug
add_lunch_combo omni_YT_X705F-eng
