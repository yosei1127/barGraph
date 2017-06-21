float gx = 50;
float gy = 600;
float gw = 400;
float gh = 580;


void setup() {
  size(480, 640);
  noLoop();
  memori();
  loadData();
}

void draw() {
  fill(240);
  noStroke();
  rect(gx, gy-gh, gw, gh);
  
  stroke(0);
  line(gx, gy, gx+gw, gy);
  line(gx, gy-gh, gx, gy);
  
    fill(255);
    aoGraph();
    suiGraph();
    zenGraph();
    kouGraph();
}