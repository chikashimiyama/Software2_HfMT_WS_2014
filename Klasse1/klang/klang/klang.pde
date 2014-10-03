int width = 640;
int height = 200;

float offset = 50;
PImage man;
void setup(){
  size(width, height);
  background(255);
  man = loadImage("man2.gif");

}

void draw(){

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

 image(man, width/2-man.width/2, 70);
}
