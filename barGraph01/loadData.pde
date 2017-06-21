void loadData() {
  String [] lines = loadStrings("data.txt");
  
  mdata = new float[lines.length];
  edata = new float[lines.length];
  
  for (int i = 0; i < lines.length; i++) {
    String [] line = lines[i].split(",");
    mdata[i] = float(line[0]);
    edata[i] = float(line[1]);
  }
}