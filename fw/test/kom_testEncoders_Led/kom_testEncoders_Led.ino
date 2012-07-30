#include <Servo.h> 

/* NOTES:
 - Switching analog pins in close temporal proximity to making A/D reading can introduce jitter...
 - 
 */

///////////////////
// Hardware defines
///////////////////

// Multiplexer:
const int MUX_X_PIN = A0;

const int MUX_A_PIN = 8;  // LSB
const int MUX_B_PIN = 9;
const int MUX_C_PIN = 10;
const int MUX_D_PIN = 12;  // MSB  



// H-Bridge:
const int L_DIR_PIN = 4;
const int L_VEL_PIN = 3;
const int R_DIR_PIN = 7;
const int R_VEL_PIN = 11;

// RGB LEDs:
const int LED_R_PIN = A1;
const int LED_G_PIN = A2;
const int LED_B_PIN = A3;

// IR LEDs:
const int LED_IR_PIN = 5;

// Test Pushbutton:
const int PUSH_PIN = 2;

// Servo Scanner:
const int SERVO_PIN = 13;

/////////////////////
// Global Variables
/////////////////////
Servo irServo;

//////////
// Setup
//////////
void setup() {                
  pinMode(MUX_A_PIN, OUTPUT);
  pinMode(MUX_B_PIN, OUTPUT);
  pinMode(MUX_C_PIN, OUTPUT);
  pinMode(MUX_D_PIN, OUTPUT);

  pinMode(L_DIR_PIN, OUTPUT);
  pinMode(L_VEL_PIN, OUTPUT);
  pinMode(R_DIR_PIN, OUTPUT);
  pinMode(R_VEL_PIN, OUTPUT);

  pinMode(LED_R_PIN, OUTPUT);
  pinMode(LED_G_PIN, OUTPUT);
  pinMode(LED_B_PIN, OUTPUT);
  pinMode(LED_IR_PIN, OUTPUT);

  pinMode(SERVO_PIN, OUTPUT);

  pinMode(PUSH_PIN, INPUT);
  digitalWrite(PUSH_PIN, HIGH);

  Serial.begin(57600);

  irServo.attach(SERVO_PIN);
}


void setMotorVal(int lv, int rv){
  // Left motor
  if (lv>255) lv = 255;
  if (lv<-255) lv = -255;

  if (lv>=0){  // CW
    digitalWrite(L_DIR_PIN,LOW);
    analogWrite(L_VEL_PIN,lv);
  }

  if (lv<0){  // CCW
    digitalWrite(L_DIR_PIN,HIGH);
    analogWrite(L_VEL_PIN,255 + lv);
  }

  rv=-rv;
  // Right motor
  if (rv>255) rv = 255;
  if (rv<-255) rv = -255;

  if (rv>=0){  // CW
    digitalWrite(R_DIR_PIN,LOW);
    analogWrite(R_VEL_PIN,rv);
  }

  if (rv<0){  // CCW
    digitalWrite(R_DIR_PIN,HIGH);
    analogWrite(R_VEL_PIN,255 + rv);
  }
}

void setMux(int D, int C, int B, int A){ // MSB - LSB
  digitalWrite(MUX_D_PIN , D);
  digitalWrite(MUX_C_PIN , C);
  digitalWrite(MUX_B_PIN , B);
  digitalWrite(MUX_A_PIN , A);
}

void loop() 
{ 
  if (digitalRead(PUSH_PIN)){
    digitalWrite(LED_R_PIN,LOW);
    setMotorVal(50,0);
    setMux(1,0,0,0);
    if (analogRead(MUX_X_PIN) > 512) digitalWrite(LED_B_PIN,HIGH);
    else digitalWrite(LED_B_PIN,LOW);
  }
  else {
    digitalWrite(LED_B_PIN,LOW);
    setMotorVal(0,50);
    setMux(1,0,1,0);
    if (analogRead(MUX_X_PIN) > 512) digitalWrite(LED_R_PIN,HIGH);
    else digitalWrite(LED_R_PIN,LOW);
  }
} 



