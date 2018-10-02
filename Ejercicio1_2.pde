int x;
int y;
int a;
int b;

void setup() {
size(400, 400);  // put your setup code here, to run once:
y=200;
}

void draw() {
  background(50,150,180);
  Figuras();
 }
 
 void Figuras(){
   
   frameRate(10);
   if(x<=400&&x>=200){
     x=200;
   }
   else{
     x=x+10;}
   if(y>=200&&y<=399){
     y=y+10;
   }
   else{
     y=400;}   
   
  line(x,0,200,200);
  line(0,y,200,200);
  line(y,400,200,200);
  
}
 
 
