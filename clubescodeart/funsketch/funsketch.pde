int x, y, x2, y2, wallLocation, velX, vel2X; //variables
void setup(){ 
  x=110; y=110; x2=110; y2=550; wallLocation = 1000; velX=3; vel2X=4; //startposition,  init.vel
  size(750,750); 
}
void draw(){ //draws ball
  background(350); fill(120,10,120); ellipse(x, y, 25, 25);
  x+=velX;  
  
  if(x>500) velX = velX*-1;
  if(x<110) velX = velX*-1;
  
  fill(120,10,120); ellipse(x2, y2, 25, 25);
  x2+=vel2X;
  if(x2>500) vel2X = vel2X*-1;
  if(x2<110) vel2X = vel2X*-1;

   fill(40,250,8); rect(510,30,100,100); 
   fill(100,10,280); rect(10,30, 100, 100); 
   fill(400,200,80); rect(510,530,100,100); 
   fill(300,20,80); rect(10,530,100,100); 
  
}
 
 
