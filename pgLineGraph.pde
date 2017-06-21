void pgLineGraph(int n, float v, float w) {
  rect(gx + n * 40 -22.5, gy - (v+w), 15, v+w);
  
  for (int i =0; i < mdata.length  ; i++){
    stroke(0);
    fill(0);
    brawLine(i, mdata[i], mdata[i+1]);
  }
}