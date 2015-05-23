int x, y;

void setup(){
  size(500,500);
  x=10;
  y=10;

}
void draw(){
  if (y < height && x< width){
    ellipse(x, y, 55, 55);
    x++;
    y++;
  }else{
    x=0;
    y=0;
  }   
}
