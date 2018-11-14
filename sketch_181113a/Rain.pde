class Rain
{
  float xpos;
  float ypos;
  float speed;
  float h;
  Rain (float xpos, float ypos)
  {
    this.xpos = xpos;
    this.ypos = ypos;
    speed = random(1,5);
    h = random(10, 10);
    

  }

  void display(){
  stroke(#6495ed);
  line(xpos, ypos, xpos + 4, ypos + h);
  
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