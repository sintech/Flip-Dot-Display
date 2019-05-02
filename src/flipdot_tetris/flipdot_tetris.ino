
#define DOT_SERIAL_DATA 39
#define DOT_CLOCK 38
#define DOT_LATCH 37
#define DOT_SET_RESET 36
#define DOT_PULSE 35
// LED
#define LED_SERIAL_DATA 19
#define LED_CLOCK 18
#define LED_LATCH 17
#define LED_ROW_A0 16
#define LED_ROW_A1 15
#define LED_ROW_A2 14

#define JOY_X A7
#define JOY_Y A8
#define JOY_SW 23


#include "font.h"
#include "tetris.h"


uint8_t dot_screen[7][30];
uint8_t led_screen[7][30];
uint8_t dot_screen_old[7][30];

byte ch_out[7][5];
enum key_state {NONE,JOY_UP,JOY_DOWN,JOY_LEFT,JOY_RIGHT,JOY_PRESSED};
enum key_state key=NONE,prev_key=NONE;
unsigned long cur_time;

IntervalTimer led_update;

void setup() {
  // put your setup code here, to run once:
  pinMode(DOT_SERIAL_DATA, OUTPUT);
  pinMode(DOT_CLOCK, OUTPUT);
  pinMode(DOT_LATCH, OUTPUT);
  pinMode(DOT_SET_RESET, OUTPUT);
  pinMode(DOT_PULSE, OUTPUT);
  // LED
  pinMode(LED_SERIAL_DATA, OUTPUT);
  pinMode(LED_CLOCK, OUTPUT);
  pinMode(LED_LATCH, OUTPUT);
  pinMode(LED_ROW_A0, OUTPUT);
  pinMode(LED_ROW_A1, OUTPUT);
  pinMode(LED_ROW_A2, OUTPUT);
  
  digitalWriteFast(DOT_SET_RESET,LOW);
  digitalWriteFast(DOT_PULSE,LOW);

  pinMode(JOY_SW, INPUT_PULLUP);


pinMode(LED_BUILTIN,OUTPUT);
  Serial.begin(115200);
//  while (!Serial) {
//    // wait for serial port to connect. Needed for Leonardo only
//  }

led_update.begin(blinkLED, 1000);

 Serial.println("Starting...");
}

void loop() {
  // put your main code here, to run repeatedly:

// flush screen
fill_screen(1);
delay(200);
fill_screen(0);
delay(200);

// tetris
randomSeed(analogRead(0));
clear_screen();
game_InitGame();
board_InitBoard();
refresh_screen();
key=NONE;
while (key!=JOY_PRESSED) {
clear_screen();
game_DrawBoard();
game_DrawPiece(mPosX, mPosY, mPiece, mRotation);
refresh_screen();

cur_time = millis();
int piece_delay=200-(deleted_lines/10%10)*40;
while ((key = read_keys())==0) {
  if (millis()-piece_delay>cur_time) {
      break;
    }
}
if (key>0 && prev_key==key && millis()-cur_time<200) {
  if (key==JOY_DOWN) delay(100);
  else delay(200);
  key=NONE;
}
prev_key=key;
Serial.println(key);
Serial.println("Lines: "+String(deleted_lines));

//Serial.println(String(mPosX)+" "+String(mPosY)+" "+String(mPiece));
  switch(key)
  {
  case JOY_UP:  
    if (board_IsPossibleMovement (mPosX, mPosY, mPiece, mRotation+1)) 
      mRotation = (mRotation + 1) % 4;
    break;
  case JOY_DOWN:  
    if (board_IsPossibleMovement (mPosX, mPosY + 1, mPiece, mRotation)) mPosY++;
      break;
  case JOY_LEFT:
    if (board_IsPossibleMovement (mPosX-1, mPosY, mPiece, mRotation)) mPosX--;
    break;
  case JOY_RIGHT: 
    if (board_IsPossibleMovement (mPosX+1, mPosY, mPiece, mRotation)) mPosX++;
    break;
  case JOY_PRESSED:
    break;
  default:
  // move piece down
    {
      if (board_IsPossibleMovement (mPosX, mPosY + 1, mPiece, mRotation)) {
            mPosY++;
         } else {
         board_StorePiece (mPosX, mPosY, mPiece, mRotation);
         board_DeletePossibleLines ();
        
         if (board_IsGameOver()) {
           delay(5000);
           key=JOY_PRESSED;
           break;
         }

         game_CreateNewPiece();
            }
    }
  }


}
             Serial.println("reset");


}

void blinkLED() {
led_display_screen(dot_screen);
}

key_state read_keys () {
  enum key_state key=NONE;
  int joy_x,joy_y,joy_sw;
    joy_x=analogRead(JOY_X);
    joy_y=analogRead(JOY_Y);
    joy_sw=digitalRead(JOY_SW);

    if (joy_sw==0) key=JOY_PRESSED;
    else if (joy_x>800) key=JOY_RIGHT;
    else if (joy_x<200) key=JOY_LEFT;
    else if (joy_y>800) key=JOY_DOWN;
    else if (joy_y<200) key=JOY_UP;
  return key;
}


void refresh_screen() {
for (int y=0;y<7;y++) {
  for (int x=0;x<30;x++) {
    if (screen[y][x]>0) dot_screen[y][29-x]=1;
    else dot_screen[y][29-x]=0;
}}
update_screen(dot_screen);
}


void convert_to_arr(char letter) {
  int ch;
  for (int col=0;col<5;col++) {
  ch=font57[letter-32][col];
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
//led_display_screen(new_screen);
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
  delayMicroseconds(10);
  digitalWriteFast(DOT_LATCH,LOW);

  // set set/reset pin
  if (state) {
    digitalWriteFast(DOT_SET_RESET,HIGH);  
  }
  else {
    digitalWriteFast(DOT_SET_RESET,LOW);
  }

  // pulse
  digitalWriteFast(DOT_PULSE,HIGH);
  delay(1);
  digitalWriteFast(DOT_PULSE,LOW);
}

void led_display_screen(uint8_t new_screen[][30]) {
  memset(led_screen,0,sizeof(screen));
  //memcpy(led_screen,new_screen,sizeof(led_screen));
  int col_data=0;
  byte num1,num2;
  num1=deleted_lines/10%10;
  num2=deleted_lines%10;
for (int row=0;row<6;row++) {
  for (int col=0;col<3;col++) {
    led_screen[col][28-row]=font36[num1][row][col];
    led_screen[col+4][28-row]=font36[num2][row][col];
  }
}

if (deleted_line_num>0) {
for (int row=0;row<7;row++) {
  led_screen[row][29-deleted_line_num]=1;
}
}
  
for (int row=0;row<7;row++) {
  for (int col=0;col<30;col++) {
    if (led_screen[row][col]) col_data|=1;
    col_data=col_data<<1;
    }
  col_data=col_data<<1;
  //Serial.print("Row: ");Serial.print(row);
  //Serial.print(", Col: ");Serial.println(col_data,BIN);
  led_select_row(row);
  led_load_cols(col_data);
  }
}

void led_load_cols(int data) {
  digitalWriteFast(LED_LATCH,HIGH);
for (byte i=0;i<32;i++) {
  byte onebit=bitRead(data,i);
  digitalWriteFast(LED_CLOCK,LOW);
  digitalWriteFast(LED_SERIAL_DATA,onebit);
  digitalWriteFast(LED_CLOCK,HIGH);
}
digitalWriteFast(LED_LATCH,LOW);
//delay(1);
delayMicroseconds(30);
digitalWriteFast(LED_LATCH,HIGH);
//Serial.println();
}


void led_select_row(byte row_num) {
  byte b2,b1,b0=0;
  b2=row_num>>2 & 1;
  b1=row_num>>1 & 1;
  b0=row_num & 1;
  digitalWriteFast(LED_ROW_A0,b0);
  digitalWriteFast(LED_ROW_A1,b1);
  digitalWriteFast(LED_ROW_A2,b2);
  //Serial.printf("Bits: %d|%d|%d\n",b2,b1,b0);
}
