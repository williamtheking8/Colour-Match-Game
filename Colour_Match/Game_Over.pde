void gameover() {
  background(255);
  
  //Highscore
  fill(0);
  textSize(50);
  text("HighScore: " + highs, 450,750);
  
  //Score
  textSize(100);
  text("Score: " + s, 450,650);
  
  //Game Over
  colorMode(HSB);
  fill(hue,1000,1000);
  text("Game Over", 450, 350);
  
  

}
