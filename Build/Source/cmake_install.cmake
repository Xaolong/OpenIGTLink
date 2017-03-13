# Install script for directory: C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/igtl" TYPE FILE FILES
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlutil/igtl_header.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlutil/igtl_image.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlutil/igtl_position.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlutil/igtl_transform.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlutil/igtl_types.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlutil/igtl_util.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlutil/igtl_capability.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlutil/igtl_win32header.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlMessageHandler.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlMessageHandlerMacro.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlCapabilityMessage.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlClientSocket.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlConditionVariable.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlCreateObjectFunction.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlFastMutexLock.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlImageMessage.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlImageMessage2.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlLightObject.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlMacro.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlMath.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlMessageBase.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlMessageFactory.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlMessageHeader.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlMultiThreader.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlMutexLock.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlObjectFactory.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlOSUtil.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlObject.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlObjectFactoryBase.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlPositionMessage.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlServerSocket.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlSessionManager.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlSimpleFastMutexLock.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlSmartPointer.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlSocket.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlStatusMessage.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlTimeStamp.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlTransformMessage.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlTypes.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlWin32Header.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlWindows.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlCommon.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlutil/igtl_colortable.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlutil/igtl_imgmeta.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlutil/igtl_lbmeta.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlutil/igtl_point.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlutil/igtl_tdata.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlutil/igtl_qtdata.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlutil/igtl_trajectory.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlutil/igtl_unit.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlutil/igtl_sensor.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlutil/igtl_string.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlutil/igtl_ndarray.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlutil/igtl_bind.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlutil/igtl_qtrans.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlutil/igtl_polydata.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlColorTableMessage.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlImageMetaMessage.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlLabelMetaMessage.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlPointMessage.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlTrackingDataMessage.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlPolyDataMessage.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlQuaternionTrackingDataMessage.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlTrajectoryMessage.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlStringMessage.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlUnit.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlSensorMessage.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlBindMessage.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlNDArrayMessage.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlCommandMessage.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlQueryMessage.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlutil/igtl_command.h"
    "C:/Users/student/Desktop/pwplab2/OpenIGTLink/Source/igtlutil/igtl_query.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/igtl" TYPE STATIC_LIBRARY FILES "C:/Users/student/Desktop/pwplab2/build/bin/Debug/OpenIGTLink.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/igtl" TYPE STATIC_LIBRARY FILES "C:/Users/student/Desktop/pwplab2/build/bin/Release/OpenIGTLink.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/igtl" TYPE STATIC_LIBRARY FILES "C:/Users/student/Desktop/pwplab2/build/bin/MinSizeRel/OpenIGTLink.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/igtl" TYPE STATIC_LIBRARY FILES "C:/Users/student/Desktop/pwplab2/build/bin/RelWithDebInfo/OpenIGTLink.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/student/Desktop/pwplab2/build/Source/igtlutil/cmake_install.cmake")

endif()

