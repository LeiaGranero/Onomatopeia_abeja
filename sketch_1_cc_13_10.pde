//import processing.pdf.*;
PFont myfont;
String SONIDITO=" Bzz...";
void setup () {
  noFill();
  size (420, 595);
 // beginRecord (PDF, "abejita_0_8.pdf");
  myfont=createFont ("IBMPlexMono-Regular.otf", 14);
}
void draw () {
  background (255);
  //randomSeed (mouseX);
  println (0);
  textFont(myfont);
  textAlign(CENTER);
  for (int i=0; i<10; i=i+1);
  {
    SOL();
    fLOR ();
    CESPED();
    ABEJA1(random (10, 350), random (400));
    ABEJA2(random (10, 350), random (400));
    ABEJA3(random (10, 350), random (400));
  }
}


void CESPED () {
  fill (0, 0, 0);
  push();
  translate (200, 450);
  for (int i=0; i<30; i=i+1) {
    text ("ШшшшШШшШШшшШшШшшШШШшшШшШШшШШшШШшшШШшшшШШшШШшшШшШшшШШШшшШшШШшШШшШШшшШ", 0, random (200));
  }
  pop();
}

void SOL () {
  fill (0, 0, 0);
  push();
  translate(80, 80);
  for (int i=0; i<20; i=i+1) {
    rotate (radians(18));
    text("║", 0, 50);
  }
  pop();
}
void fLOR () {
  fill (0, 0, 0);
  push();
  translate(300, 390);
  text("к", 11, 34);
  text("┣", -1, 35);
  text("┫", -1, 50);
  for (int i=0; i<6; i=i+1) {
    rotate (radians(60));
    text("Ŏ", 0, 20);
  }
  pop();
}
void ABEJA1 (float px, float py) {
  frameRate(1);
  push();
  translate(px, py);
  textLeading(random (0, 0));
  for (int i=0; i<2; i=i+1) {
    text(SONIDITO, random (90), random (100));
    text("Ỏ", 17, 43);
    text("(", 25, 43);
    text("╏╏", 35, 43);
    text(")", 45, 43);
    text("→", 50, 43);
    text("()", 35, 25);
  }
  pop();
}
void ABEJA2 (float px, float py) {
  frameRate(1);
  push();
  translate(px, py);
  textLeading(random (0, 0));
  for (int i=0; i<2; i=i+1) {
    text(SONIDITO, random (90), random (100));
    text("Ỏ", 17, 43);
    text("(", 25, 43);
    text("╏╏", 35, 43);
    text(")", 45, 43);
    text("→", 50, 43);
    text("()", 35, 25);
  }
  pop();
}
void ABEJA3 (float px, float py) {
  frameRate(1);
  push();
  translate(px, py);
  textLeading(random (0, 0));
  for (int i=0; i<2; i=i+1) {
    text(SONIDITO, random (90), random (100));
    text("Ỏ", 17, 43);
    text("(", 25, 43);
    text("╏╏", 35, 43);
    text(")", 45, 43);
    text("→", 50, 43);
    text("()", 35, 25);
  }
  pop();
 // endRecord ();
 // exit();
}
