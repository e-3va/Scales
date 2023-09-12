void setup() {
  size(500, 500);  //feel free to change the size
  //noLoop(); //stops the draw() function from repeating]
  frameRate(2);
}
void draw() {
  //your code here
  //fill((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
  for(int  y = 0; y < 520; y = y + 40){
    for(int x = 0; x < 520; x = x + 70){
      fill((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
      bezier(x-50,y, x-15, y+50, x+15, y+50, x+50,y);
    }
  }
  for(int  j = 20; j < 520; j = j + 40){
    for(int i = 20; i < 520; i = i + 70){
      fill((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
      bezier(i-50,j, i-15, j+50, i+15, j+50, i+50,j);
    }
  }
}

