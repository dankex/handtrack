CMAKE_MINIMUM_REQUIRED (VERSION 2.8.6)

include("${CMAKE_CURRENT_LIST_DIR}/LibHand-export.cmake")

SET(LibHand_FOUND TRUE)
SET(LibHand_INCLUDE_DIRS /home/danke/p/gesture/libhand-0.9/hand_cpp/source;/usr/include;/usr/local/include/opencv;/usr/local/include;/usr/local/include/OGRE;/usr/local/include;/usr/include;/usr/local/include/OGRE/RenderSystems/GL;/usr/local/include/OGRE/Plugins/BSPSceneManager;/usr/local/include/OGRE/Plugins/OctreeSceneManager;/usr/local/include/OGRE/Plugins/PCZSceneManager;/usr/local/include/OGRE/Plugins/ParticleFX)
SET(LibHand_LIBRARIES -ldl -lXt hand_hog hand_renderer hand_utils)
