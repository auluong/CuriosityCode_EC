// Post your CuriosityCode_EC here. 
void setup(){
size(500,500);
background(255,255,255);}


void draw(){
  noStroke();
  if(mousePressed){
fill(0,0,0);
  }else{
  fill(255,255,255);
  }  
rect(mouseX,mouseY,25,25);
  }
