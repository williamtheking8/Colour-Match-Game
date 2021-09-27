/*
William Tees-DeBeyer
Colour Match Game
Sept 15th
*/
PFont elite; //GIF related setup
PImage[] gif;
int f, i; //timer and frame


int hue,txtsize,txtangle; //title colour variables

int x, y, w,c, m; //word pop-up variables

int s,highs; // score-related variables

//COLOUR LIST
color red = #E0171A;
color green = #14B412;
color purple = #BF2DDE;
color yellow = #E8F01B;
color orange = #F09B1B;
color blue = #211BF0;

//MODE FRAMEWORK
int mode;
final int INTRO = 0;
final int GAME = 1;
final int GAMEOVER = 2;

boolean answer; //player input 

//Arrays
String[] words;
color[] colors;

void setup() {
  size(900,900);
  
  //Text Setup
  textAlign(CENTER,CENTER);
  elite = createFont("SpecialElite.ttf",100);
  
  //variable setup dump
  load();
  
}
void draw() {
  //GIF frames
    
     f++;

   // Mode Framework
  if(mode == INTRO)  intro();
  if(mode == GAMEOVER) gameover();
  if(mode == GAME) game();
  
  //Variables Varying
  hue -= 3;
  txtsize -= 1;
  txtangle -= 1;
  if (hue <= 0) hue = 360;
  
  
  
} 
