void zenGraph() {
  stroke(0);
  fill(0, 0, 255);
   for (int i = 0; i < 2; i++) {
  drawLineB(i, zenkiB[i], zenkiB[i+1]);
  drawLineG(i, zenkiG[i], zenkiG[i+1]);
   }
}