int incomingByte = 0;

void setup() {

Serial.begin(38400);  
  
  
}

void loop() {
  
  if (Serial.available() > 0) {
  
    while (Serial.available() > 0) {
      incomingByte = Serial.read();
      Serial.print(incomingByte, DEC);
    }
  
    Serial.println(" was transmitted");  

  }

  Serial.println("Haha!! It Works!");
  delay(2000);

}
