//declare used pins with variable name, letter and pin number
const int button1, a = 2;

//create arrays
const int digitalPins[] = {'a','b','c','d','e'};
const int totalDigitalPins = sizeof(digitalPins) / sizeof(digitalPins[0]);
int pinValues[totalDigitalPins];

//create global variables
String data_string = "";


void setup() {
  Serial.begin(9600);
  pinMode(button1, INPUT);
}

void loop() {
  int tmp = 0;
  //for each pin being used
  for (int i = 0; totalDigitalPins; i++) {
     //get data from pin
     tmp = get_data(digitalPins[i]);
     //if the value is new 
    if (tmp != pinValues[i]) {
      //add pin letter and value to string
      data_string += digitalPins[i] + tmp;
      //update value array
      pinValues[i] = tmp;
    }
  }

  //if any pins were updated
  if (data_string.length() > 0) {
    //print data to serial port
    Serial.println(data_string);
    //clear string
    data_string = "";
  }
  delay(35);
}


int get_data(int pin) {
  //gives option to modify raw pin data
  switch (pin) {
    //default case
    default:
      return digitalRead(pin);
  }
}