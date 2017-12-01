PWindow win;

color bgColor = color(0,0,255);

void settings() {
  size(320, 240, P2D);
  //fullScreen(P2D, 1); // use first monitor
}

void setup() { 
  win = new PWindow();
  win.bgColor = bgColor;
}

void draw() {
  background(bgColor);
  fill(255);
  rect(10, 10, frameCount, 10);
  ellipse(mouseX, mouseY, 10, 10);
}

void mousePressed() {
  println("mousePressed in primary window");
}  