#include <buttonhandler.h>

// pin definitions
#define OLED_D0           8
#define OLED_D1           7
#define OLED_RST          6
#define OLED_DC           5
#define OLED_CS           4

#define ADC_FOR_BUTTONS  A5

#include <SSD1306Ascii.h>
#include <SSD1306AsciiSoftSpi.h>

#define NUMBER_OF_BUTTONS 3
#define BTN1              1
#define BTN2              2
#define BTN3              3



ButtonHandler buttons;
SSD1306AsciiSoftSpi oled;

void setup() {

  buttons.init(ADC_FOR_BUTTONS, NUMBER_OF_BUTTONS);

  oled.begin(&Adafruit128x64, OLED_CS, OLED_DC, OLED_D0, OLED_D1, OLED_RST);
  oled.setFont(Adafruit5x7);
  oled.clear();
  oled.set2X();
  
}

int ispressed = 0;

void loop() {

  if(buttons.isPressed(BTN1)){
    if(ispressed != 1){
      digitalWrite(13, HIGH);
      oled.clear();
      oled.println("Btn1 pressed\n");
    }
    ispressed = 1;
  }
  else
  if(buttons.isPressed(BTN2)){
    if(ispressed != 2){
      digitalWrite(13, LOW);
      oled.clear();
      oled.println("Btn2 pressed\n");
    }
    ispressed = 2;
  }
  else
  if(buttons.isPressed(BTN3)){
    if(ispressed != 3){
      oled.clear();
      oled.println("Btn3 pressed\n");
    }
    ispressed = 3;
  }else{
    ispressed = 0;
    oled.clear();
  }

}
