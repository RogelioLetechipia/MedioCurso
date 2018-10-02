float x;
int y;
int a;
int i;
float var;
void setup() {
size(500, 500);  // put your setup code here, to run once:

}

void draw() {
  background(50,150,180);
   rectMode(CENTER);
rect(250,250,400,400);
  if (mousePressed) {
    frameRate(10);
  var = random(1,7);
  int i= int(var);
  switch(i){
    case 1:
      rectMode(CENTER);
rect(250,250,400,400);
  break;
  case 2:
  rectMode(CENTER);
rect(250,250,400,400);
ellipse(100,100,50,50);
ellipse(400,400,50,50);
break;

  case 3:
 rectMode(CENTER);
rect(250,250,400,400);
ellipse(100,100,50,50);
ellipse(400,400,50,50);
ellipse(250,250,50,50);
break;
    case 4:
  rectMode(CENTER);
rect(250,250,400,400);
ellipse(100,100,50,50);
ellipse(100,400,50,50);
ellipse(400,100,50,50);
ellipse(400,400,50,50);  
break;

   case 5:
   rectMode(CENTER);
rect(250,250,400,400);
ellipse(100,100,50,50);
ellipse(100,400,50,50);
ellipse(400,100,50,50);
ellipse(400,400,50,50);
ellipse(250,250,50,50);
break;

case 6:
rectMode(CENTER);
rect(250,250,400,400);
ellipse(100,100,50,50);
ellipse(100,400,50,50);
ellipse(400,100,50,50);
ellipse(400,400,50,50);
ellipse(100,250,50,50);
ellipse(400,250,50,50);
break;



 }
 
  }
}
