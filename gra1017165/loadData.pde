float [] aoB, suisenB, zenkiB, koukiB;
float [] aoG, suisenG, zenkiG, koukiG;

void loadData() {
  String [] data2014 = loadStrings("data2014.txt");
  String [] data2015 = loadStrings("data2015.txt");
  String [] data2016 = loadStrings("data2016.txt");

  aoB = new float[3];
  aoG = new float[3];
  suisenB = new float[3];
  suisenG = new float[3];
  zenkiB = new float[3];
  zenkiG = new float[3];
  koukiB = new float[3];
  koukiG = new float[3];


  String [] line14B = data2014[0].split(",");
  String [] line15B = data2015[0].split(",");
  String [] line16B = data2016[0].split(",");
  String [] line14G = data2014[1].split(",");
  String [] line15G = data2015[1].split(",");
  String [] line16G = data2016[1].split(",");

  aoB[0] = float(line14B[1]);
  aoB[1] = float(line15B[1]);
  aoB[2] = float(line16B[1]);
  aoG[0] = float(line14G[1]);
  aoG[1] = float(line15G[1]);
  aoG[2] = float(line16G[1]);

  suisenB[0] = float(line14B[2]);
  suisenB[1] = float(line15B[2]);
  suisenB[2] = float(line16B[2]);
  suisenG[0] = float(line14G[2]);
  suisenG[1] = float(line15G[2]);
  suisenG[2] = float(line16G[2]);

  zenkiB[0] = float(line14B[3]);
  zenkiB[1] = float(line15B[3]);
  zenkiB[2] = float(line16B[3]);
  zenkiG[0] = float(line14G[3]);
  zenkiG[1] = float(line15G[3]);
  zenkiG[2] = float(line16G[3]);

  koukiB[0] = float(line14B[4]);
  koukiB[1] = float(line15B[4]);
  koukiB[2] = float(line16B[4]);
  koukiG[0] = float(line14G[4]);
  koukiG[1] = float(line15G[4]);
  koukiG[2] = float(line16G[4]);
}