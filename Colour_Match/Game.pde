void game() {
  
  background(255);
  //Symbol X
  strokeWeight(50);
  line(750,850,550,650);
  line(750,650,550,850);
  stroke(0);
  fill(0);
  //Symbol Checkmark
  line(300,650,150,850);
  line(85,750,150,850);
  
  //divider
  strokeWeight(10);
  line(width/2,0,width/2,height);
  
  
  // STREET
  strokeWeight(1);
  fill(0);
  rect(0,350,900,200);
  fill(#EDFF03);
  rect(0,440,50,20);
  rect(100,440,50,20);
  rect(200,440,50,20);
  rect(300,440,50,20);
  rect(400,440,50,20);
  rect(500,440,50,20);
  rect(600,440,50,20);
  rect(700,440,50,20);
  rect(800,440,50,20);
  
  
  
  //WORD LOGIC + CHARACTERISTICS
  fill(colors[c]);
  text(words[w], x, y);
  x += 6;
  if(x>=width+30) mode = GAMEOVER;
  
  if(w == c){ answer = true;
  } else {
    answer = false ;}
   
  //Score Display
  colorMode(HSB);
  fill(hue,150,200);
  text("Score : " + s, 450, 100);
}
