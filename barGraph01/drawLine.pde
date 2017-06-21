void drawLine(int n, float x, float v1, float v2) {
  float x1 = gx + n * 40;
  float y1 = gy - v1;
  float x2 = x1 + 40;
  float y2 = gy - v2;
  
  line(x1 + x, y1, x2 + x, y2);
  ellipse(x1 + x, y1, 4, 4);
  ellipse(x2 + x, y2, 4, 4);
}
  