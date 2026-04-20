#include <Servo.h>

Servo solarServo;

// LDR pins
int LDR_Left = A0;
int LDR_Right = A1;

// Servo position
int servoPos = 90;   // start from center

// Threshold to avoid unnecessary movement
int threshold = 50;

void setup() {
  solarServo.attach(9);
  solarServo.write(servoPos);
  
  Serial.begin(9600);
}

void loop() {

  int leftValue = analogRead(LDR_Left);
  int rightValue = analogRead(LDR_Right);

  Serial.print("Left LDR: ");
  Serial.print(leftValue);
  Serial.print(" | Right LDR: ");
  Serial.println(rightValue);

  int diff = leftValue - rightValue;

  // If difference is small → no movement
  if (abs(diff) < threshold) {
    // Do nothing (already aligned)
  }
  else {
    if (leftValue > rightValue) {
      servoPos--;
    }
    else if (rightValue > leftValue) {
      servoPos++;
    }

    // Limit servo angle
    servoPos = constrain(servoPos, 0, 180);
    solarServo.write(servoPos);
  }

  delay(100);
}