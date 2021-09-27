
void intro() {
  background(0);
  //inserting gif
  image(gif[i],0,0, width, height);
  i++;
  if (i > 19) i = 0;
  
  //Title 
  textSize(100);
  colorMode(HSB);
  fill(hue,1000,1000);
  pushMatrix();
  translate(450,450);
  rotate(radians(txtangle));
  text("Colour Match", 0,0);
  popMatrix();

}
