// libraries for temp sensor
#include <OneWire.h>
#include <DallasTemperature.h>
// libraries for oled display
#include <Wire.h>
#include <Adafruit_SSD1306.h>
#include <Adafruit_GFX.h>

// OLED display TWI address
#define OLED_ADDR   0x3C
// Data wire is plugged into pin 2 on the Arduino
#define ONE_WIRE_BUS 2

// Setup a oneWire instance to communicate with any OneWire devices
// (not just Maxim/Dallas temperature ICs)
OneWire oneWire(ONE_WIRE_BUS);

// Pass our oneWire reference to Dallas Temperature.
DallasTemperature sensors(&oneWire);

// Create object trow I2C for oled display
Adafruit_SSD1306 display(-1);

//make shore that display conf is for 128x32 and not 128x64
#if (SSD1306_LCDHEIGHT != 32)
#error("Height incorrect, please fix Adafruit_SSD1306.h!");
#endif

const int Button_Data_pin = 5;
const int Relay_IN1_Power = 3;
const int Relay_IN2_Speed = 4;
int pushbutton_val = 0;
int previous = LOW;    // the previous reading from the input pin
int menu_max = 3;      // Number of menues
int menu = 0;          // Menu selection
int x_display = 2;
int y_display_row1 = 5;
int y_display_row2 = 15;
int y_display_row3 = 25;
int auto_state = 1; 

void setup(void)
{
  // start serial port
  Serial.begin(9600);

  // Start up the library
  sensors.begin();

  // initialize and clear display
  display.begin(SSD1306_SWITCHCAPVCC, OLED_ADDR);
  display.clearDisplay();
  display.display();

  pinMode(Button_Data_pin, INPUT);
  pinMode(Relay_IN1_Power, OUTPUT);
  digitalWrite(Relay_IN1_Power, HIGH);
  pinMode(Relay_IN2_Speed, OUTPUT);
  digitalWrite(Relay_IN2_Speed, LOW);

}
void loop(void)
{
  sensors.requestTemperatures(); 
  float temp = sensors.getTempCByIndex(0);
  
  display.clearDisplay();
  display.setTextSize(1);
  display.setTextColor(WHITE);
  display.setCursor(x_display, y_display_row1);
  display.print(temp);

  //Menu
  pushbutton_val = digitalRead(Button_Data_pin);
  if (pushbutton_val == HIGH && previous == LOW) {
    menu++;
  }
  if (menu > menu_max) {
    menu = 0;
  }
  previous = pushbutton_val;
  Serial.println(menu);
  
  if (menu == 0) {
    display.setCursor(x_display, y_display_row2);
    display.print("Auto");

    // Automode
    if (temp <= 29) {
      digitalWrite(Relay_IN1_Power, LOW);
      digitalWrite(Relay_IN2_Speed, LOW);
      auto_state = 0;
    }
    if (temp > 31 && temp < 35) {
      digitalWrite(Relay_IN1_Power, HIGH);
      digitalWrite(Relay_IN2_Speed, LOW);
      auto_state = 1;
    }
    if (temp > 36) {
      digitalWrite(Relay_IN1_Power, HIGH);
      digitalWrite(Relay_IN2_Speed, HIGH);
      auto_state = 2;
    }
    
    //Serial.print(temp);
    if (auto_state == 0){
      display.setCursor(x_display, y_display_row3);
      display.print("fan off");
    }
    else if (auto_state == 1){
      display.setCursor(x_display, y_display_row3);
      display.print("fan on (Low speed)");
    }
    else if (auto_state == 2){
      display.setCursor(x_display, y_display_row3);
      display.print("fan on (High speed)");
    }
    else{
      display.setCursor(x_display, y_display_row3);
      display.print(auto_state);
    }
  }
  
  else if (menu == 1) {
    display.setCursor(x_display, y_display_row2);
    display.print("Manual");
    display.setCursor(x_display, y_display_row3);
    display.print("Poweroff");
    digitalWrite(Relay_IN1_Power, LOW);
  }
  
  else if (menu == 2) {
    display.setCursor(x_display, y_display_row2);
    display.print("Manual");
    display.setCursor(x_display, y_display_row3);
    display.print("Low speed");
    digitalWrite(Relay_IN1_Power, HIGH);
    digitalWrite(Relay_IN2_Speed, LOW);
  }
  
  else if (menu == 3) {
    display.setCursor(x_display, y_display_row2);
    display.print("Manual");
    display.setCursor(x_display, y_display_row3);
    display.print("High speed");
    digitalWrite(Relay_IN1_Power, HIGH);
    digitalWrite(Relay_IN2_Speed, HIGH);
  }
  
  else {
    Serial.print("menu=");
    Serial.println(menu);
  }
  display.display();
}
