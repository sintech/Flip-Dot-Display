
#define DOT_SERIAL_DATA 39
#define DOT_CLOCK 38
#define DOT_LATCH 37
#define DOT_SET_RESET 36
#define DOT_PULSE 35
#define ROW_A0 16
#define ROW_A1 15
#define ROW_A2 14
#include "resources.h"

int screen[7]={0,0,0,0,0,0,0};
uint8_t dot_screen[7][30];
uint8_t dot_screen_old[7][30];
int cur_time[4]={1,2,3,4};

//extern bool dot_digits[10][7][5];
//extern const int font[][5];

byte ch_out[7][5];


void setup() {
  // put your setup code here, to run once:
  pinMode(DOT_SERIAL_DATA, OUTPUT);
  pinMode(DOT_CLOCK, OUTPUT);
  pinMode(DOT_LATCH, OUTPUT);
  pinMode(DOT_SET_RESET, OUTPUT);
  pinMode(DOT_PULSE, OUTPUT);
  digitalWriteFast(DOT_SET_RESET,LOW);
  digitalWriteFast(DOT_PULSE,LOW);

pinMode(LED_BUILTIN,OUTPUT);
  Serial.begin(115200);
  while (!Serial) {
    // wait for serial port to connect. Needed for Leonardo only
  }
  
 Serial.println("Starting...");

}

void loop() {
  // put your main code here, to run repeatedly:
//memset(screen,0,sizeof(screen));

//Serial.print("Set..");
//update_dot(1,5,5);
//delay(1000);
//Serial.println("RESet..");
//update_dot(0,5,5);
//delay(1000);

//for (int row=0;row<7;row++) {
//  for (int col=0;col<30;col++) {
//    update_dot(1,row,col);    
//   // delay(10);
//  }
//}
//delay(1000);
//for (int row=0;row<7;row++) {
//  for (int col=0;col<30;col++) {
//    update_dot(0,row,col);    
//    delay(10);
//  }
//}
fill_screen(1);
delay(200);
fill_screen(0);
delay(200);

display_word("Hello");
update_screen(dot_screen);
delay(2000);
display_word("Habr!");
update_screen(dot_screen);
delay(2000);

}


void convert_to_arr(char letter) {
  int ch;
  for (int col=0;col<5;col++) {
  ch=font[letter-32][col];
  for (int row=0;row<7;row++) {
     byte onebit=bitRead(ch,row);
     ch_out[row][col]=onebit;
  }
  }
}




void display_word(char str[6]) {
int delta=0;
for (int num=0;num<5;num++) {
  Serial.println(str[num]);
  convert_to_arr(str[num]); 
  for (int row=0;row<7;row++) {
    for (int col=0;col<5;col++) {
      dot_screen[row][delta+col]=ch_out[row][col];
  }
}
delta=delta+6;
}

Serial.println(str);  
for (int row=0;row<7;row++) {
  for (int col=0;col<30;col++) {
    Serial.print(dot_screen[row][col]); Serial.print("");
  }
  Serial.println();
}

}


void update_screen(uint8_t new_screen[][30]) {
for (int row=0;row<7;row++) {
  for (int col=0;col<30;col++) {
    if (new_screen[row][col]!=dot_screen_old[row][col]) {
      update_dot(new_screen[row][col],row,col);
      dot_screen_old[row][col]=new_screen[row][col];
    }
  }
}
}

void fill_screen(bool pattern) {
for (int row=0;row<7;row++) {
  for (int col=0;col<30;col++) {
    dot_screen[row][col]=pattern;
  }
}
update_screen(dot_screen);
}


void update_dot(bool state, byte row, byte col) {
  byte cmd=0;

  // set 7-5 cmd bits to row 2-0 bits 
  cmd=(row&B111)<<5;
  
  // set 4-0 cmd bits to col 4-0 bits 
  cmd=cmd|(col&B11111);

  // write to Register
  digitalWriteFast(DOT_LATCH,LOW);
  for (byte i=0;i<8;i++) {
    byte onebit=bitRead(cmd,7-i);
    digitalWriteFast(DOT_CLOCK,LOW);
    digitalWriteFast(DOT_SERIAL_DATA,onebit);
    digitalWriteFast(DOT_CLOCK,HIGH);
  }
  digitalWriteFast(DOT_LATCH,HIGH);
  //delay(1);
  delayMicroseconds(10);
  digitalWriteFast(DOT_LATCH,LOW);

  // set set/reset ping
  if (state) {
    digitalWriteFast(DOT_SET_RESET,HIGH);  
//    digitalWriteFast(LED_BUILTIN,HIGH);  
  }
  else {
    digitalWriteFast(DOT_SET_RESET,LOW);
//    digitalWriteFast(LED_BUILTIN,LOW);  
  }

  // pulse
  digitalWriteFast(DOT_PULSE,HIGH);
  delay(1);
  digitalWriteFast(DOT_PULSE,LOW);
}
