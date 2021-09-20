float circleSize=20;
void setup()
{
  size(600,600);
  background(255);
  stroke(#A9E3E1);
  strokeWeight(5);
}
  void draw()
  {
    if(mousePressed || mouseX>300)fill(random(0,255),random(0,255),random(0,255));
    else fill(#D1FFDC);
    ellipse(mouseX,mouseY,50,50);
    line(mouseX, mouseY, pmouseX, pmouseY);
    ellipse(mouseX,mouseY, circleSize, circleSize);
  }
  
