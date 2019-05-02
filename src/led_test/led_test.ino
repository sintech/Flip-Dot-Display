
#define SERIAL_DATA 19
#define CLOCK 18
#define LATCH 17
#define ROW_A0 16
#define ROW_A1 15
#define ROW_A2 14

int screen[7]={0,0,0,0,0,0,0};

void setup() {
  // put your setup code here, to run once:
  pinMode(SERIAL_DATA, OUTPUT);
  pinMode(CLOCK, OUTPUT);
  pinMode(LATCH, OUTPUT);
  pinMode(ROW_A0, OUTPUT);
  pinMode(ROW_A1, OUTPUT);
  pinMode(ROW_A2, OUTPUT);
pinMode(13,OUTPUT);
  Serial.begin(115200);
  //while (!Serial) {
    // wait for serial port to connect. Needed for Leonardo only
  //}
  
 Serial.print("Starting...");

}

void loop() {
  // put your main code here, to run repeatedly:
  digitalWriteFast(13,HIGH);

update_screen(screen);

byte frow=0,row=0,fcol=0,col=0;
byte erow=7,ecol=30;
while (true) {
memset(screen,0,sizeof(screen));
  for (row=frow;row<erow;row++) {
  for (col=fcol;col<ecol;col++) {
    bitSet(screen[row],31-col);
    update_screen(screen);
  }
  }
delay(100);
memset(screen,0,sizeof(screen));

for (col=0;col<30;col++) {
  memset(screen,0,sizeof(screen));  
for (row=0;row<7;row++) {
    bitSet(screen[row],31-col);
  }
    update_screen(screen);
    delay(50);
}

delay(100);

memset(screen,0,sizeof(screen));

for (row=0;row<7;row++) {
    screen[row]=0xffffffff;
    update_screen(screen);
    delay(50);
  memset(screen,0,sizeof(screen));  
  }
}


}

void update_screen(int *new_screen) {
for (byte i=0;i<7;i++) {
  select_row(i);
  load_cols(new_screen[i]);
}
}

void load_cols(int data) {
 // Serial.println(data,HEX);
  //Serial.println(data,BIN);
  digitalWriteFast(LATCH,HIGH);
for (byte i=0;i<32;i++) {
  byte onebit=bitRead(data,i);
  digitalWriteFast(CLOCK,LOW);
  digitalWriteFast(SERIAL_DATA,onebit);
  digitalWriteFast(CLOCK,HIGH);
  //Serial.print(onebit);
  //delay(10);
}
digitalWriteFast(LATCH,LOW);
delay(1);
digitalWriteFast(LATCH,HIGH);
//Serial.println();
}


void select_row(byte row_num) {
  byte b2,b1,b0=0;
  b2=row_num>>2 & 1;
  b1=row_num>>1 & 1;
  b0=row_num & 1;
  digitalWriteFast(ROW_A0,b0);
  digitalWriteFast(ROW_A1,b1);
  digitalWriteFast(ROW_A2,b2);
  //Serial.printf("Bits: %d|%d|%d\n",b2,b1,b0);
}
