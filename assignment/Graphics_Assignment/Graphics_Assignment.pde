// Set up canvas
void setup() {
  size(700, 500); // Size of canvas
  background(100, 10, 100); // Background color as rgb values

}

void draw() {
rect(75,100,150,100);
textSize(12);
text("Red fill", 80, 220);
stroke(64, 255, 0);
fill(255, 0, 0);
rect(75,100,150,100);
strokeWeight(3);


rect(300,100,150,100);
textSize(12);
text("strokeWeight=4", 300, 220);
stroke(255, 0, 0);
fill(0, 0, 255);
rect(300,100,150,100);
strokeWeight(5);


rect(525,100,150,100);
textSize(12);
text("strokeWeight=10andfill=blue", 530, 220);
stroke(0, 0, 255);
fill(64, 255, 0);
rect(300,100,150,100);
strokeWeight(7);

fill(255, 255, 0);
ellipse(350, 350, 200, 200);
strokeWeight(2);

fill(0, 255, 255);
ellipse(310,310, 50, 55);


ellipse(390,310, 50,55);

fill(255, 0, 0);
line(400, 400, 300, 400);


  // Do not forget comments!
}
