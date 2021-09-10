
//variablerne der får cirklen til at bevæge sig  
float ballXspeed=5;
float ballYspeed=5;
float x= 200;
float y= 700;





void setup(){
size (800, 800);
frameRate(60); 
}


void draw (){
background(0);
 
 
noFill();
stroke(255);
rect(1, 1, 798, 798);



fill(255);
circle(x, y, 25);

x = x + ballXspeed;
  y = y + ballYspeed;

  if(x == 800) {
  ballXspeed = ballXspeed += -5;
 }

 if(y == 800) {
 ballYspeed = ballYspeed += -5;
 }

if(x == 0) {
  ballXspeed = ballXspeed += +5;
 }

 if(y == 0) {
 ballYspeed = ballYspeed += +5;
 }


}
