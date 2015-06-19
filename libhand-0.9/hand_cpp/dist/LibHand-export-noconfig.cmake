#----------------------------------------------------------------
# Generated CMake target import file for configuration "".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "tinyxml" for configuration ""
set_property(TARGET tinyxml APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(tinyxml PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "CXX"
  IMPORTED_LOCATION_NOCONFIG "/home/danke/p/gesture/libhand-0.9/hand_cpp/dist/libtinyxml.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS tinyxml )
list(APPEND _IMPORT_CHECK_FILES_FOR_tinyxml "/home/danke/p/gesture/libhand-0.9/hand_cpp/dist/libtinyxml.a" )

# Import target "dot_sceneloader" for configuration ""
set_property(TARGET dot_sceneloader APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(dot_sceneloader PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_NOCONFIG "tinyxml"
  IMPORTED_LOCATION_NOCONFIG "/home/danke/p/gesture/libhand-0.9/hand_cpp/dist/libdot_sceneloader.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS dot_sceneloader )
list(APPEND _IMPORT_CHECK_FILES_FOR_dot_sceneloader "/home/danke/p/gesture/libhand-0.9/hand_cpp/dist/libdot_sceneloader.a" )

# Import target "hand_hog" for configuration ""
set_property(TARGET hand_hog APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(hand_hog PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_NOCONFIG "hand_utils;opencv_viz;opencv_videostab;opencv_video;opencv_ts;opencv_superres;opencv_stitching;opencv_photo;opencv_ocl;opencv_objdetect;opencv_nonfree;opencv_ml;opencv_legacy;opencv_imgproc;opencv_highgui;opencv_gpu;opencv_flann;opencv_features2d;opencv_core;opencv_contrib;opencv_calib3d"
  IMPORTED_LOCATION_NOCONFIG "/home/danke/p/gesture/libhand-0.9/hand_cpp/dist/libhand_hog.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS hand_hog )
list(APPEND _IMPORT_CHECK_FILES_FOR_hand_hog "/home/danke/p/gesture/libhand-0.9/hand_cpp/dist/libhand_hog.a" )

# Import target "hand_renderer" for configuration ""
set_property(TARGET hand_renderer APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(hand_renderer PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_NOCONFIG "dot_sceneloader;hand_utils;/usr/lib/x86_64-linux-gnu/libboost_thread.so;/usr/lib/x86_64-linux-gnu/libpthread.so;boost_system;dl;Xt;Xrandr;Xaw;opencv_viz;opencv_videostab;opencv_video;opencv_ts;opencv_superres;opencv_stitching;opencv_photo;opencv_ocl;opencv_objdetect;opencv_nonfree;opencv_ml;opencv_legacy;opencv_imgproc;opencv_highgui;opencv_gpu;opencv_flann;opencv_features2d;opencv_core;opencv_contrib;opencv_calib3d;/usr/local/lib/libOgreMainStatic.a;/usr/lib/x86_64-linux-gnu/libzzip.so;/usr/lib/x86_64-linux-gnu/libz.so;/usr/lib/libfreeimage.so;/usr/local/lib/libfreetype.so;/usr/lib/x86_64-linux-gnu/libboost_thread.so;/usr/lib/x86_64-linux-gnu/libpthread.so;/usr/local/lib/OGRE/libRenderSystem_GLStatic.a;/usr/lib/x86_64-linux-gnu/libGLU.so;/usr/lib/x86_64-linux-gnu/libGL.so;/usr/lib/x86_64-linux-gnu/libSM.so;/usr/lib/x86_64-linux-gnu/libICE.so;/usr/lib/x86_64-linux-gnu/libX11.so;/usr/lib/x86_64-linux-gnu/libXext.so;/usr/local/lib/libOgreMainStatic.a;/usr/local/lib/OGRE/libPlugin_OctreeSceneManagerStatic.a"
  IMPORTED_LOCATION_NOCONFIG "/home/danke/p/gesture/libhand-0.9/hand_cpp/dist/libhand_renderer.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS hand_renderer )
list(APPEND _IMPORT_CHECK_FILES_FOR_hand_renderer "/home/danke/p/gesture/libhand-0.9/hand_cpp/dist/libhand_renderer.a" )

# Import target "hand_utils" for configuration ""
set_property(TARGET hand_utils APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(hand_utils PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_NOCONFIG "opencv_viz;opencv_videostab;opencv_video;opencv_ts;opencv_superres;opencv_stitching;opencv_photo;opencv_ocl;opencv_objdetect;opencv_nonfree;opencv_ml;opencv_legacy;opencv_imgproc;opencv_highgui;opencv_gpu;opencv_flann;opencv_features2d;opencv_core;opencv_contrib;opencv_calib3d"
  IMPORTED_LOCATION_NOCONFIG "/home/danke/p/gesture/libhand-0.9/hand_cpp/dist/libhand_utils.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS hand_utils )
list(APPEND _IMPORT_CHECK_FILES_FOR_hand_utils "/home/danke/p/gesture/libhand-0.9/hand_cpp/dist/libhand_utils.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
