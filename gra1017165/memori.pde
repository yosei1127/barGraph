void memori() {
  for (int i=0; i < gh; i = i + 10) {
    line(gx-5, gy - i, gx, gy - i);
  }
  for (int i=0; i < gh; i = i + 50) {
    line(gx-10, gy - i, gx, gy - i);
    fill(100);
    text(i, gx-20, gy -i);
  }
}