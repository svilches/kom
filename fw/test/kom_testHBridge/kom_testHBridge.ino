#include <Servo.h> 

int RDirPin = 4;
int RSpeedPin = 3;
int pos = -255;

void setV(int v){
  if (v>255) v = 255;
  if (v<-255) v = -255;

  if (v>0){  // CW
    digitalWrite(RDirPin,LOW);
    analogWrite(RSpeedPin,v);
  }

  if (v<0){  // CCW
    digitalWrite(RDirPin,HIGH);
    analogWrite(RSpeedPin,255+v);
  }
}

void setup(){
  pinMode(RDirPin,OUTPUT); 
  pinMode(RSpeedPin,OUTPUT);  
  Serial.begin(9600);
}

void loop(){
  int value = 255.0*sin(millis()/250.0);
  setV(value);
}
