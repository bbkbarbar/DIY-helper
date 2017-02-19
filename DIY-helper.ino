#include <buttonhandler.h>

// Pin definitions
//   Display
#define OLED_D0              8
#define OLED_D1              7
#define OLED_RST             6
#define OLED_DC              5
#define OLED_CS              4
  
//   Buttons  
#define ADC_FOR_BUTTONS     A5

//   Disctance sensors


// Buttons
#define NUMBER_OF_BUTTONS    3
#define BTN1                 1
#define BTN2                 2
#define BTN3                 3

// Modes
#define MODE_COUNT           4
#define MODE_SDM             0
#define MODE_OSM             1
#define MODE_POS             2
#define MODE_AREA            3

// Directions
#define DIRECTION_UP         0
#define DIRECTION_RIGHT      1
#define DIRECTION_DOWN       2
#define DIRECTION_LEFT       3

#define DIRECTION_VERTICAL   4
#define DIRECTION_HORIZONTAL 5


#include <SSD1306Ascii.h>
#include <SSD1306AsciiSoftSpi.h>

// Global variables

ButtonHandler buttons;
SSD1306AsciiSoftSpi oled;


// Functions

void setup() {

  buttons.init(ADC_FOR_BUTTONS, NUMBER_OF_BUTTONS);

  oled.begin(&Adafruit128x64, OLED_CS, OLED_DC, OLED_D0, OLED_D1, OLED_RST);
  oled.setFont(Adafruit5x7);
  oled.clear();
  oled.set2X();
  
}


void loop() {



}
