void drawLineG(int n, float v1, float v2) {
  float x1 = gx + n * 100;
  float y1 = gy - v1;
  float x2 = x1 + 100;
  float y2 = gy - v2;
  
  line(x1, y1, x2, y2);
  rect(x1-4, y1-4, 8, 8);
  rect(x2-4, y2-4, 8, 8);
}
  