// Aayush Silwal| Sept 2 2023| Zoog|

void setup(){
  size(800,800);
}

void draw(){
  background(50, 100, 50);
  
  zoog(mouseX,mouseY);
}
 
 void zoog(float x,float y){
  rectMode(CENTER);
  
 //Zoog's body
  stroke(0);
  fill(245, 100, 150);
  rect(x,y,20,100);

//Zoog's head
 stroke(5);
  fill(255, 100, 200);
  ellipse(x,y-30,60,60);
  
  //Zoog's eyes
  fill(200, 90, 100);
  ellipse(x+17,y-30,16,32);
  ellipse(x-17,y-30,16,32);
  
    //Zoog's legs
  stroke(5);
  line(x-10,y+50,x-25,y+60);
  line(x+10,y+50,x+25,y+60);
  
   //Zoog's mouth
    stroke(10);
  line(x-10,y-10,x+10,y-10);
  
  //Zoog's hands
    stroke(10);
  line(x-10,y+20,x-30,y+40);
  line(x+10,y+20,x+30,y+40);
  
  //Zoog's nose
  fill(200, 90, 100);
  ellipse(x+0,y-20,5,5);
  
  //Zoog's ears
  fill(200, 90, 100);
  ellipse(x-32,y-48,10,30);
  ellipse(x+32,y-48,10,30);
}


    
  
