# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/hirobe/esp/esp-idf/components/bootloader/subproject"
  "/home/hirobe/BH1750/build/bootloader"
  "/home/hirobe/BH1750/build/bootloader-prefix"
  "/home/hirobe/BH1750/build/bootloader-prefix/tmp"
  "/home/hirobe/BH1750/build/bootloader-prefix/src/bootloader-stamp"
  "/home/hirobe/BH1750/build/bootloader-prefix/src"
  "/home/hirobe/BH1750/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/hirobe/BH1750/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
