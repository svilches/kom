#include <Servo.h> 

/* NOTES:
 Switching analog pins in close temporal proximity to making A/D reading can introduce jitter...
 */

///////////////////
// Hardware defines
///////////////////

// Multiplexer:
const int MUX_X_PIN = A0;

const int MUX_A_PIN = 8;
const int MUX_B_PIN = 9;
const int MUX_C_PIN = 10;
const int MUX_D_PIN = 11;



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

  Serial.begin(57600);
  
  irServo.attach(SERVO_PIN);
}

void loop(){}




