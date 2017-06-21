float gx = 50;
float gy = 360;
float gw = 500;
float gh = 300;

float [] mdata, edata;


void setup() {
  size(480, 640);
  noLoop();
  
  loadData();
}

void draw() {
  fill(240);
  noStroke();
  rect(gx, gy-gh, gw, gh);
  
  stroke(0);
  line(gx, gy, gx+gw, gy);
  line(gx, gy-gh, gx, gy);
  
  for (int i = 0; i < mdata.length; i++) {
    fill(255);
    pgLineGraph(i+1, mdata[i], edata[i]);
  }
}