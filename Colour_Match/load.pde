void load(){
  
  //Setting up fonts, gifs, and modes
  textFont(elite);
  mode = INTRO;
  gif = new PImage[f];
 //title screen setup
  hue = 360;
  txtangle = 360;
  //game related variable setup
  x = 0;
  y = height/2;
  
  s = 0;
  
  //gif related setup
  i = 0;
  f = 20;
  gif = new PImage[f];
  
  while (i < f) {
     gif[i] = loadImage("frame_"+i+".jpg");
     i++; 
     if( i == 20) break;
  }
  i = 0;
  

  
  //colour and word array setup
  words = new String[6];
  colors = new color[6];
  words[0] = "Red";
  colors[0] = red;
  words[1] = "Green";
  colors[1] = green;
  words[2] = "Purple";
  colors[2] = purple;
  words[3] = "Yellow";
  colors[3] = yellow;
  words[4] = "Orange";
  colors[4] = orange;
  words[5] = "Blue";
  colors[5] = blue;
  
   //randomizing game variables
  
 w = int (random(0,6));
 m = int (random(0,2));
 c = int (random(0,6)); 
  
  
}
