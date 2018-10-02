int x;
int y;
int a;
int b;
void setup() {
size(400, 400);  // put your setup code here, to run once:

}

void draw() {
  background(50,150,180);
  Figuras();
 }
 
 void Figuras(){
   a=100;
   b=300;
   frameRate(5); 
  if (x<=1){
    x=x+100;
    y=y+100; }
    else {
      x=x-10;
      y=y-10; }
 ellipse(a,a,x,y);
 ellipse(b,a,x,y);
 ellipse(a,b,x,y);
 ellipse(b,b,x,y);
  
}
 
 
