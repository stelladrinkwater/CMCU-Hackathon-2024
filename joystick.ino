/*
 * joystick.ino
 * A template for receving data from joystick and transmitting to serial
 */

#include <ezButton.h> // Tools > Manage Libraries > Install ezButton

// constants 
const int xPin = A0, yPin = A1;

// variables
int x, y, state = 0, lastState = 0;

/* 
 * ezButton for joystick switch: 
 * regular buttons can just use digitalRead() 
 */
ezButton joyBtn(7);

// initialization
void setup() {
  pinMode(xPin, INPUT);
  pinMode(yPin, INPUT);
  
  // init serial comms
  Serial.begin(9600);
  
  joyBtn.setDebounceTime(50);
}

void loop() {
  joyBtn.loop(); // poll button status

  state = joyBtn.getState();
  if (state != lastState) {
    Serial.println(state);
  }
  lastState = state;
  
  x = analogRead(xPin);
  y = analogRead(yPin);
  x = map(x, 0, 1023, 0, 255);
  y = map(y, 0, 1023, 0, 255);
  
  // DATA FORMAT: [button, xpos, ypos]
  Serial.print(state);
  Serial.print(" ");
  Serial.print(x);
  Serial.print(" ");
  Serial.println(y);

  delay(10);
}
