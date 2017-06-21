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
  fill(200);
  rect(280, 250, 150, 250);
  fill(255,255,0);
  textSize(30);
  text("AO", 300, 300);
  fill(0,255,0);
  text("SUISEN", 300, 330);
  fill(0,0,255);
  text("ZENKI",300,360);
  fill(255,0,0);
  text("KOUKI", 300, 390);
  textSize(20);
  fill(0);
  rect(300, 410, 20, 20);
  text(":women", 340, 430);
  ellipse(310, 460, 20, 20);
  text(":man", 340, 470);
  
  stroke(0);
  line(gx, gy, gx+gw, gy);
  line(gx, gy-gh, gx, gy);
  
    fill(255);
    aoGraph();
    suiGraph();
    zenGraph();
    kouGraph();
}