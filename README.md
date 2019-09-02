# Battery-Level-Indicator
Simple circuit for detecting when LiPo batteries drop below a certain level

# What is it?
A small circuit that uses an Attiny 13A microcontroller to measure the voltage of a 3.7V LiPo battery and sends a signal to another device when the voltage gets to a certain level.

# Theory of operation
The Attiny is supplied by a steady 5V (important for voltage reference). One of the ADCs measures the voltage level of the battery. When the voltage drops below a certain level, the Attiny will set another pin high. This signal goes through a voltage divider to lower it from 5V to 3.3V for compliance with 3.3V tolerant IO pins. This way you can tell another device like a Raspberry Pi that the battery is low and you should shut the device down either manually or programatically. The battery leval at which the signal is triggered can be adjusted with the potentiometer on the board or in the Arduino program that runs on the Attiny. The program should work on any pin compatible version of the Attiny (i.e. Attiny25, 85, etc).

# Programming
Program the Attiny13 with an Arduino Uno

https://create.arduino.cc/projecthub/taunoerik/programming-attiny13-with-arduino-uno-07beba

# Usage
More coming soon
