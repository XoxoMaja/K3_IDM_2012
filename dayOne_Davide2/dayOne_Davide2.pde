// The x files

void setup(){
  println("yo");
  size (400,300);
  
}

void draw() {
              //Grey level
  background (24,24,24);
 
  
  //     R   G    B
  fill (255, 40, 20);
  
  //M
  rect (10,10,20,100);
  rect (50,10,20,100);
  triangle(10, 10, 40, 40, 70, 10);
  fill(24,24,24);
  triangle(10, 10, 40, 25, 70, 10);
  
  //F
  noStroke();
  fill (0, 255,0);
  rect (90,10,20,100);
  rect (90,10,60,20);
  rect (90,40,50,20);
   
   //R
   fill (0,0,255);
   rect (160,10,20,100);
   ellipse(190, 30, 60, 60);
   rect (190,10,20,100);
    
   fill (24,24,24);
   ellipse(190, 30, 30, 30);
   
   fill (255,0,0);
   
   arc(300, 55, 50, 50, 0, HALF_PI);
   
   fill (255,0,0);
   arc(300, 10, 70, 60, HALF_PI, PI);
   
   fill (255,30,0);
   //arc(300, 60, 20, 20, PI, PI+QUARTER_PI);
   arc(255, 155, 80, 80, PI+QUARTER_PI, TWO_PI);
   
   
}
