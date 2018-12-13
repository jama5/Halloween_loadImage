//Click and Drag your cursor to "carve" the pumpkins

PImage img;
void setup(){
  
size (512,384);
img =   loadImage ("JACKIE.Halloween.png");
  image (img,0,0);
}

void draw() 
{

  
  if (mousePressed) 
  
   { fill (145,188,69);
   noStroke();
     ellipse (mouseX, mouseY, 3,3);
  }
  else {fill (0); }
}
