void mousePressed() {
  
  //Mode Framework Navigator
  if(mode == GAME) {
    gameClicks();
  }else if(mode == INTRO) {
    introClicks();
    }else if(mode == GAMEOVER){
   gameoverClicks();
  }
  
  
  
  
  
} void gameClicks(){
  //Clicking "Non-Matching"
  if(mouseX > width/2 ) {
   if (w != c){
    s += 1;
    x = 0;
    w = int (random(0,6));
    c = int (random(0,6)); 
    if(highs < s) highs = s;
   } else mode = GAMEOVER;
   m = int (random(0,2));
   
   
   
   
   //Clicking "Matching"
  } else if(mouseX < width/2 ) {
    if (w == c){
    s += 1;
    x = 0;
    w = int (random(0,6));
    c = int (random(0,6));
    if(highs < s) highs += 1;
    } else mode = GAMEOVER;
    m = int (random(0,2));
  }
  
  // Making Half of Words Matching
  if(m == 0){
   while (w == c) {
      w = int (random(0,6));
      }
  }
   if(m == 1){
   while (w != c) {
      w = c;
      }
  }
  
  //Cycling Through Modes
} void introClicks(){
  mode = GAME;
  
  
} void gameoverClicks(){
 mode = INTRO;
 load();
  
  
}
