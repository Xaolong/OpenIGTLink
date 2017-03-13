# Install script for directory: C:/Users/student/Desktop/pwplab2/OpenIGTLink/Examples

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files/OpenIGTLink")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/student/Desktop/pwplab2/build/Examples/Tracker/cmake_install.cmake")
  include("C:/Users/student/Desktop/pwplab2/build/Examples/Imager/cmake_install.cmake")
  include("C:/Users/student/Desktop/pwplab2/build/Examples/Status/cmake_install.cmake")
  include("C:/Users/student/Desktop/pwplab2/build/Examples/Receiver/cmake_install.cmake")
  include("C:/Users/student/Desktop/pwplab2/build/Examples/Thread/cmake_install.cmake")
  include("C:/Users/student/Desktop/pwplab2/build/Examples/ImageMeta/cmake_install.cmake")
  include("C:/Users/student/Desktop/pwplab2/build/Examples/Point/cmake_install.cmake")
  include("C:/Users/student/Desktop/pwplab2/build/Examples/TrackingData/cmake_install.cmake")
  include("C:/Users/student/Desktop/pwplab2/build/Examples/QuaternionTrackingData/cmake_install.cmake")
  include("C:/Users/student/Desktop/pwplab2/build/Examples/ImageDatabaseServer/cmake_install.cmake")
  include("C:/Users/student/Desktop/pwplab2/build/Examples/String/cmake_install.cmake")
  include("C:/Users/student/Desktop/pwplab2/build/Examples/Bind/cmake_install.cmake")
  include("C:/Users/student/Desktop/pwplab2/build/Examples/PolyData/cmake_install.cmake")
  include("C:/Users/student/Desktop/pwplab2/build/Examples/Capability/cmake_install.cmake")
  include("C:/Users/student/Desktop/pwplab2/build/Examples/Trajectory/cmake_install.cmake")
  include("C:/Users/student/Desktop/pwplab2/build/Examples/SessionManager/cmake_install.cmake")
  include("C:/Users/student/Desktop/pwplab2/build/Examples/NowyKlient/cmake_install.cmake")
  include("C:/Users/student/Desktop/pwplab2/build/Examples/NowySerwer/cmake_install.cmake")

endif()

