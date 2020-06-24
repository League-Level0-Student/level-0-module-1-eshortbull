
void setup() {
    size(600,600);
}
void draw() {
    fill(#D3BF24);
    ellipse(300,300,300,300);
    fill(#080807);
    PImage olive = loadImage("black-olive-slice.png");
   olive.resize(50,50); 
    
    image (olive, 200,200);
    image (olive, 200,300);
   image (olive, 300,350);
   image (olive, 300, 200);
   image (olive, 360, 300);
   PImage pep = loadImage ("images.jpeg");
   image (pep, 300,300);
}
