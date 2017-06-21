void aoGraph() {
  stroke(0);
  fill(255, 255, 0);
  for (int i = 0; i < 2; i++) {
    drawLineB(i, aoB[i], aoB[i+1]);
    drawLineG(i, aoG[i], aoG[i+1]);
  }
}