void drawBar(int n, float v, float w) {
  fill(0,0,255);
  rect(gx + n * 40 - 30, gy - v, 15, v);
  fill(255,0,0);
  rect(gx + n * 40 - 15, gy - w, 15, w);
}