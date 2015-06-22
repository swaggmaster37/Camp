PImage img;

void setup() {
  img = loadImage("cross.jpg");
  size(img.width, img.height);
  font = loadFont("Calibri-Italic-48.viw");
  textfont(font, 100);
  textAlign(CENTER);
  text("He Has Won",width/2, height-100);
}

void draw() {
  image(img, 0, 0);
}
