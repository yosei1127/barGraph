void kouGraph() {
  stroke(0);
  fill(255, 0, 0);
  for (int i = 0; i < 2; i++) {
    drawLineB(i, koukiB[i], koukiB[i+1]);
    drawLineG(i, koukiG[i], koukiG[i+1]);
  }
}