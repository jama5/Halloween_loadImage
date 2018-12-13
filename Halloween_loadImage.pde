//Click and Drag your cursor to "carve" the pumpkins

PImage img;
void setup(){
  
size (512,384);
img =   loadImage ("Squidward_Design_2.jpg");
 
}

void draw() 
{
 image (img,0,0);

  
  if (mousePressed) 
  
   { fill (145,188,69);
   noStroke();
     ellipse (mouseX, mouseY, 3,3);
  }
  else {fill (0); }
}
