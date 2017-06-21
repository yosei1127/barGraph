void pgLineGraph(int n, float v, float w) {
  fill(255);
  rect(gx + n * 40 -22.5, gy - (v+w), 15, v+w);
  fill(0,0,255);
  rect(gx + n * 40 - 30, gy - v, 15, v);
  fill(255,0,0);
  rect(gx + n * 40 - 15, gy - w, 15, w);
  stroke(0);
  fill(0);
  for (int i = 0; i < mdata.length - 1; i++) {
  drawLine(i, 18, mdata[i], mdata[i+1]);
  }
}