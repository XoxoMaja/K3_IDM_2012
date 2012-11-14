

PImage img;  
PImage img2; 

int time = 0;
float timer = 0;
float x = 0;
float y = 0;
float speed = 2;
float angle = PI /7;

void setup() {
  
  size(360, 360);
  img = loadImage("1.jpg");   
  img2 = loadImage("2.jpg"); 
 
  //frameRate(1); 
 timer=millis(); 
 
}

void draw() {

  
  if (time==0) image(img2, 0, 0);
  if (time==1) image(img, 0, 0);
 
 noStroke();
 fill(255,0,0,50);
 x = x + speed * cos (angle);
 y = y + speed * sin (angle);
 rect (x,y,50,50);
 
 if (millis() -timer>1000) {
   time = time+1;
   timer = millis();
 }
   if (time > 1 )time=0;
  

}
