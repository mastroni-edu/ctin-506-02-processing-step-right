int counterFrame ;
int xPos ;
int yPos ;
int counterMax;
int xChange;
int yChange; // use this for the 'step-down' 

void setup() {

  xPos = 20;
  yPos = height/2;
  counterMax = 20;
  size(900, 600);
}

void draw() {

  counterFrame -=1;

  if (counterFrame <= 0) {
	DrawTheCircle();
	counterFrame = counterMax + 0;
  }
}
void DrawTheCircle() {
  ellipse(xPos, yPos, 30, 30);
  xPos += xChange;
}
