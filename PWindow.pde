class PWindow extends PApplet {

  color bgColor = color(255,0,0);
  
  PWindow() {
    super();
    PApplet.runSketch(new String[] {this.getClass().getSimpleName()}, this);
  }

  void settings() {
    size(500, 200, P2D);
    //fullScreen(P2D, 2); // use second monitor
  }

  void setup() {
    background(bgColor);
  }

  void draw() {
    ellipse(random(width), random(height), random(50), random(50));
    ellipse(mouseX, mouseY, 10, 10);
  }

  void mousePressed() {
    println("mousePressed in secondary window");
  }
  
}