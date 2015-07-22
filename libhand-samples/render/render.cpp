# include <string>
 
# include "opencv2/opencv.hpp"
 
# include "file_dialog.h"
# include "hand_pose.h"
# include "hand_renderer.h"
# include "scene_spec.h"
 
using namespace libhand;
using namespace std;

int main(int argc, char **argv) {
  try {
    HandRenderer hand_renderer;
    hand_renderer.Setup();
 
    FileDialog dialog;
    SceneSpec scene_spec(dialog.Open());
 
    hand_renderer.LoadScene(scene_spec);
    hand_renderer.RenderHand();
 
    string win_name = "Hand Pic";
    cv::namedWindow(win_name);
 
    cv::Mat pic = hand_renderer.pixel_buffer_cv();
 
    cv::imshow(win_name, pic);
    cv::waitKey();
  } catch (const std::exception &e) {
    cerr << "Exception: " << e.what() << endl;
  }
 
  return 0;
}
