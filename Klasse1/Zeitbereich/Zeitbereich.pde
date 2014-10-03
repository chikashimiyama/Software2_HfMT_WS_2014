import gifAnimation.*;
GifMaker gifExport;
int frame = 0;
int offset = 500;
void setup(){
  size(640, 100); 
    gifExport = new GifMaker(this, "fig.gif");
  gifExport.setQuality(10);
  gifExport.setRepeat(0); // make it an "endless" animation
  gifExport.setDelay(1000/20);
}

void draw(){
  for(int i = 0; i < 100; i++){
    float current = sin((i+offset)/3.0);
    float next = sin((i+offset+1)/3.0);
    noStroke(); 
    fill(current * 50+220);
    rect(i*6.4,0,6.4,100);
    stroke(0);
    line(i*6.4,current*50+50,(i+1)*6.4,next*50+50);
  }
  offset--;
  fill(0);
  text("<-Klangquelle",0, 50);
  text("Zuhörer->",570, 50);
  
    gifExport.addFrame();
  frame++;
  if(frame > 38){
      gifExport.finish();
      exit();
  }
  
  
}
