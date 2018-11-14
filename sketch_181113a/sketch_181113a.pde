int num = 100;
Rain myRain[] = new Rain[num];
Snow mySnow[] = new Snow[num];

void setup() {
  size(1500, 1000);
  background(255);
   for(int i = 0; i < num; i++){
   myRain[i] = new Rain(random(width), random(height));
   }
      for(int i = 0; i < num; i++){
   mySnow[i] = new Snow(random(width), random(height));
   }
   
   
   
}



void draw(){
stroke(0);
strokeWeight(10);
line(0,150,1500,150);


stroke(0);
strokeWeight(10);
line(0,400,1500,400);


stroke(0);
strokeWeight(10);
line(0,700,1500,700);


stroke(0);
strokeWeight(10);
line(300,0,300,1000);


stroke(0);
strokeWeight(10);
line(400,0,400,1000);


stroke(0);
strokeWeight(10);
line(800,0,800,1000);


stroke(0);
strokeWeight(10);
line(1200,0,1200,1000);



fill(255,0,0);
rect(300,150,100,250,8);


fill(255,255,0);
rect(300,600,100,100,8);


fill(0,0,255);
rect(800,150,400,250,8);

}

void mouseWheel(){
  background(255);
  for(int i = 0; i < num; i++)
  {
  myRain[i].display();
  myRain[i].move();
  }

}


void mousePressed(){
 background(255);
 for(int i =0 ; i < num; i ++)
 {
 mySnow[i].display();
 mySnow[i].move();
 
 
 }



}