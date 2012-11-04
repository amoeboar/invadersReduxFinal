Flock flock;

void setup() {
  size(480, 480);
  flock = new Flock();
  // Add an initial set of boids into the system
  for (int i = 0; i < 50; i++) {
    flock.addBoid(new Boid(0, random(height)));
  }
  for (int i = 0; i < 50; i++) {
    flock.addBoid(new Boid(random(width), 0));
  }
}

void draw() {
  background(50);
  flock.run();
}

// Add a new boid into the System
void mousePressed() {
  flock.addBoid(new Boid(mouseX,mouseY));
}
