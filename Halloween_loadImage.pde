
PImage img;

void setup() {
  size(800, 500);
  img = loadImage("pumpkins.png");
  image(img, 0, 0, width*1/2,height*1/2);
}

void draw()
{
  save("PADILLA.Halloween.png");
}  
void mouseDragged()
{
  //"CARVES" the pumpkins
  blendMode(OVERLAY);
  noStroke();
  fill(255,200,25);
  ellipse(mouseX,mouseY, 5, 5);
}
