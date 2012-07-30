int A = 8;
int B = 9;
int C = 10;
int D = 11;

void setup() {                
  pinMode(A, OUTPUT);
  pinMode(B, OUTPUT);
  pinMode(C, OUTPUT);
  pinMode(D, OUTPUT);
  
  Serial.begin(57600);
}

void loop() {
  digitalWrite(A , LOW);
  digitalWrite(B , LOW);
  digitalWrite(C , LOW);
  digitalWrite(D , LOW);
  
  Serial.println(analogRead(0));
  delay(1000);
  
}


