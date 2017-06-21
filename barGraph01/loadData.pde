float [] ao, suisen, zenki, kouki;
String [] title;
void loadData() {
  String [] data2014 = loadStrings("data2014.txt");
  String [] data2015 = loadStrings("data2015.txt");
  String [] data2016 = loadStrings("data2016.txt");
  
  title = new String[data2014.length];
  ao = new float[data2014.length];
  suisen = new float[data2014.length];
  zenki = new float[data2014.length];
  kouki = new float[data2014.length];
  
  for (int i = 0; i < data2014.length; i++) {
    String [] line = data2014[i].split(",");
    title[i] = line[0];
    ao[i] = float(line[1]);
    suisen[i] = float(line[2]);
    zenki[i] = float(line[3]);
    kouki[i] = float(line[4]);
    
    
  }
}