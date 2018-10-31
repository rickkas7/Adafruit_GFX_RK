
ADAFRUIT_REPO=../../Adafruit/Adafruit-GFX-Library

cp -v $ADAFRUIT_REPO/Fonts/*.h src

cp -v ../../Adafruit/Adafruit-GFX-Library/Adafruit_GFX.cpp src/Adafruit_GFX_RK.cpp 
cp -v ../../Adafruit/Adafruit-GFX-Library/Adafruit_GFX.h src/Adafruit_GFX.h 
