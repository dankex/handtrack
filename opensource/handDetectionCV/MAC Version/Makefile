OPENCV_HOME=/usr/local/Cellar/opencv/2.4.11

INCL=\
    -I$(OPENCV_HOME)/include/opencv\
    -I$(OPENCV_HOME)/include \
    -I../gsl\

LIBS=\
    -L$(OPENCV_HOME)/lib \
    -lopencv_core -lopencv_imgproc -lopencv_highgui -lopencv_objdetect

all:
	g++ -o opencv main.cpp myImage.cpp handGesture.cpp roi.cpp $(INCL) $(LIBS)

