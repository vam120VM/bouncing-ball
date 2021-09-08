
//variablerne der får firkanten til at skrumpe 
int a =2;
int b =997;

void setup(){
size (1000, 1000);
}


void draw (){
background(0);
 
 
noFill();
stroke(255);
rect(a, a, b, b);

// får firkanten til at skrumpe med 1 px
a= a +1;
b= b -1;

}
