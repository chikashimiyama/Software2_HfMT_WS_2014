import gifAnimation.*;
GifMaker gifExport;
PImage man;
float offset = 50;
int frame = 0;
void setup(){
  size(640, 200); 
  man = loadImage("man.gif");
  frameRate(20);
  gifExport = new GifMaker(this, "fig.gif");
  gifExport.setQuality(10);
  gifExport.setRepeat(0); // make it an "endless" animation
  gifExport.setDelay(1000/20);

}

void draw(){
  background(255); 
  fill(233);
  noStroke();
  for(int i = 50; i >= 0; i--){
    fill(sin(i*0.5+offset)*50+205);
    ellipse(width/2, height/2, i*15, i*15);
  }
  offset = offset - 0.2;
 if(offset < 0.0) offset = 50.0;
 
 fill(255);
 stroke(3);
 rect(0, 170, width, height);
 image(man, 720/2 - man.width, 78);
  gifExport.addFrame();
  frame++;
  if(frame > 19){
      gifExport.finish();
      exit();
  }
  
  
  
}

