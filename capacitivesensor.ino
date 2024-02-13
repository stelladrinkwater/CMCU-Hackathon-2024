#include <CapacitiveSensor.h> // Tools > Manage Libraries > CapacitiveSensor

/*
 * HARDWARE:
 * - digital pin 2 through 10k resistor in breadboard
 * - other end of resistor connected to breadboard with
 *   one jumper connected to digital pin 3 and another 
 *   secured to the sensor material (foil, etc.)
 */

int sensitivity = 100; // adjust as necessary
CapacitiveSensor cs = CapacitiveSensor(2,3);

void setup() {
  Serial.begin(9600);
}

void loop() {
  long value = cs.capacitiveSensor(sensitivity);
  Serial.println(value);
}
