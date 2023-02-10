float angle1 = 0.0;
float angle2 = 0.0;

void setup()
{
  size(800,600);
}

void draw()
{
  noStroke();
  fill(0,0,0,10);
  rect(0,0, width,height);
  fill(255);
  translate(width/2,height/2);
  
  pushMatrix();
    rotate(radians(angle1));
    translate(100,0);
    circle(0,0,50);
  popMatrix();
  angle1= angle1 +1;
  
  rotate(radians(angle2));
  translate(100,0);
  circle(0,0,50);
  angle2 = angle2 +5;
  
}
