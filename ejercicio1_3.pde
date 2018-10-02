int xpos;
int ypos;
int xw;
int xh;
int rect;
int x;
int y;
void setup() {
size(200,200);

}
void draw() {
  background(255);
  circulo();
}

void circulo(){
xw=200;
xh=200;
xpos=xw/2;
ypos=xh/2;
rect=180;
frameRate(10);

if (x<=1){
x=x+100;
y=y+100;
}
else {
  x=x-10;
  y=y-10;
}

rectMode(CENTER);
fill(100);
rect(xpos,ypos,rect,rect);
ellipseMode(CENTER);
fill(255);
ellipse(xpos,ypos,x,y);
}
