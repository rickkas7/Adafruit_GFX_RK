
ADAFRUIT_REPO=../../Adafruit/Adafruit-GFX-Library

cp -v $ADAFRUIT_REPO/Fonts/*.h src

cp -v $ADAFRUIT_REPO/Adafruit_GFX.cpp src/Adafruit_GFX_RK.cpp 
cp -v $ADAFRUIT_REPO/Adafruit_GFX.h src/Adafruit_GFX.h 

# The SPITFT files are modified and need to be manually merged
# cp -v $ADAFRUIT_REPO/Adafruit_SPITFT* src/
 
