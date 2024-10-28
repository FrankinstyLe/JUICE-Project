# Install script for directory: /Users/evanf/JUCE

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/objdump")
endif()

set(CMAKE_BINARY_DIR "/Users/evanf/Programming/team8_project/build/JUCE/tools")

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/evanf/Programming/team8_project/build/JUCE/tools/modules/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/evanf/Programming/team8_project/build/JUCE/tools/extras/Build/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/JUCE-8.0.3" TYPE FILE FILES
    "/Users/evanf/Programming/team8_project/build/JUCE/tools/JUCEConfigVersion.cmake"
    "/Users/evanf/Programming/team8_project/build/JUCE/tools/JUCEConfig.cmake"
    "/Users/evanf/JUCE/extras/Build/CMake/JUCECheckAtomic.cmake"
    "/Users/evanf/JUCE/extras/Build/CMake/JUCEHelperTargets.cmake"
    "/Users/evanf/JUCE/extras/Build/CMake/JUCEModuleSupport.cmake"
    "/Users/evanf/JUCE/extras/Build/CMake/JUCEUtils.cmake"
    "/Users/evanf/JUCE/extras/Build/CMake/JuceLV2Defines.h.in"
    "/Users/evanf/JUCE/extras/Build/CMake/LaunchScreen.storyboard"
    "/Users/evanf/JUCE/extras/Build/CMake/PIPAudioProcessor.cpp.in"
    "/Users/evanf/JUCE/extras/Build/CMake/PIPAudioProcessorWithARA.cpp.in"
    "/Users/evanf/JUCE/extras/Build/CMake/PIPComponent.cpp.in"
    "/Users/evanf/JUCE/extras/Build/CMake/PIPConsole.cpp.in"
    "/Users/evanf/JUCE/extras/Build/CMake/RecentFilesMenuTemplate.nib"
    "/Users/evanf/JUCE/extras/Build/CMake/UnityPluginGUIScript.cs.in"
    "/Users/evanf/JUCE/extras/Build/CMake/checkBundleSigning.cmake"
    "/Users/evanf/JUCE/extras/Build/CMake/copyDir.cmake"
    "/Users/evanf/JUCE/extras/Build/CMake/juce_runtime_arch_detection.cpp"
    "/Users/evanf/JUCE/extras/Build/CMake/juce_LinuxSubprocessHelper.cpp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_COMPONENT MATCHES "^[a-zA-Z0-9_.+-]+$")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
  else()
    string(MD5 CMAKE_INST_COMP_HASH "${CMAKE_INSTALL_COMPONENT}")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INST_COMP_HASH}.txt")
    unset(CMAKE_INST_COMP_HASH)
  endif()
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
  file(WRITE "/Users/evanf/Programming/team8_project/build/JUCE/tools/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
