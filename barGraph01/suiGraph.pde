void suiGraph() {
  stroke(0);
  fill(0, 255, 0);
   for (int i = 0; i < 2; i++) {
  drawLineB(i, suisenB[i], suisenB[i+1]);
  drawLineG(i, suisenG[i], suisenG[i+1]);
   }
}