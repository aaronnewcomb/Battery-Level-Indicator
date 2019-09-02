const int numReadings = 15;
int readings[numReadings];      // the readings from the analog input
int readIndex = 0;              // the index of the current reading
int total = 0;                  // the running total
int average = 0;                // the average
int inputPin = 3;

void setup() {
 // initialize pin 4 (ATtiny leg 3) as an output.
 pinMode(4, OUTPUT);
 for (int thisReading = 0; thisReading < numReadings; thisReading++) {
    readings[thisReading] = 0;
  }
}
void loop() {
  // subtract the last reading:
  total = total - readings[readIndex];
  // read from the sensor:
  readings[readIndex] = analogRead(inputPin);
  // add the reading to the total:
  total = total + readings[readIndex];
  // advance to the next position in the array:
  readIndex = readIndex + 1;

  // if we're at the end of the array...
  if (readIndex >= numReadings) {
    // ...wrap around to the beginning:
    readIndex = 0;
    delay (10000); // take averages every 10 sec
  }

  // calculate the average:
  average = total / numReadings;
  if (average < 736) {
    digitalWrite(4, HIGH);   // turn the LED on (HIGH is the voltage level)
  } else {  
    digitalWrite(4, LOW);    // turn the LED off by making the voltage LOW
  }
  delay(1);        // delay in between reads for stability
} 
