import ddf.minim.*;
+import ddf.minim.signals.*;
Minim minim;
AudioPlayer song;
float x = 0;

void setup() {
  fullScreen();
  minim = new Minim(this);
  song = minim.loadFile("Happy New Year.mp3");
  song.play();
  frameRate(60);
}
void draw() 
{ 
  fill(0, 0, 0, 90); 
  rect(-width/2, - height/2, width * 4, height *4); 
  stroke(255, 0, 0); 
  strokeWeight(5); 

  noStroke(); 
  translate(width/2, height/2); 
  fill(255, 0, 0);
}