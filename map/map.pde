PImage first, second; //map images

void setup(){
  first = loadImage("first.png");
  second = loadImage("second.png");
  orientation(LANDSCAPE);
  
}

void draw(){
  image(first,0,0,width,height);
}
