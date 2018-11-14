class Snow
{
  float xpos;
  float ypos;
  float speed;
  float h;
  Snow (float xpos, float ypos)
  {
    this.xpos = xpos;
    this.ypos = ypos;
    speed = random(1,5);
    h = random(10, 10);
    

  }

  void display(){
  fill(255);
  ellipse(xpos, ypos,  4, 4);
  
  }
  void move(){
  ypos += speed;
  if(ypos > height)
  {
    ypos = 0;
    xpos = random(width);
  }
  
  
  
  }



}