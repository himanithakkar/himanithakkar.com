int flag =0;
int layer=1;
boolean DrawEllipse1, DrawEllipse2; //layer 1
boolean futureEvents1, futureEvents2, futureEvents3, futureEvents4, futureEvents5, futureEvents6;//layer 4
boolean futureEvents7, futureEvents8, futureEvents9, futureEvents10; //layer 5
boolean DrawEllipse3, DrawEllipse4; //layer 2
boolean DrawEllipse5, DrawEllipse6, DrawEllipse7; //layer 3
boolean DrawEllipse8, DrawEllipse9, DrawEllipse10, DrawEllipse11; //layer 4
boolean DrawEllipse12, DrawEllipse13, DrawEllipse14, DrawEllipse15, DrawEllipse16, DrawEllipse17, DrawEllipse18, DrawEllipse19, DrawEllipse20, DrawEllipse21, DrawEllipse22, DrawEllipse23, DrawEllipse24;//layer 
boolean DrawEllipse25, DrawEllipse26, DrawEllipse27; //layer 6
boolean DrawEllipse28, DrawEllipse29, DrawEllipse30, DrawEllipse31, DrawEllipse32; //layer 7

void setup() {
  size(656, 700);
}
void draw() {


// @pjs preload must be used to preload the image 
/* @pjs preload="ActivitiesResize_1.jpg"; */
PImage b;
processing.imageCache.add("ActivitiesResize_1.jpg");
b = loadImage("ActivitiesResize_1.jpg");
img.resize(656, 700);
  background(b);

  //layer 1
  if (DrawEllipse1) {
    fill(#9CC4D3);
    noStroke();
    ellipse(71, 301, 15, 15);
    textSize(10);
    fill(#050505);
    text("25", 64, 305);
  }
  if (DrawEllipse2) {
    fill(#9CC4D3);
    noStroke();
    ellipse(580, 410, 15, 15);
    textSize(10);
    fill(#050505);
    text("22", 574, 413);
  }
  //layer 2
  if (DrawEllipse3) {
    fill(#A55E83);
    noStroke();
    ellipse(89, 254, 15, 15);
    textSize(10);
    fill(#050505);
    text("23", 83, 257);
  }
  if (DrawEllipse4) {
    fill(#A55E83);
    noStroke();
    ellipse(491, 214, 15, 15);
    textSize(10);
    fill(#050505);
    text("10", 485, 217);
  }
  //layer 3
  if (DrawEllipse5) {
    fill(#A9B3C6);
    noStroke();
    ellipse(104, 490, 15, 15);
    textSize(10);
    fill(#050505);
    text("11", 97, 494);
  }
  if (DrawEllipse6) {
    fill(#A9B3C6);
    noStroke();
    ellipse(81, 410, 15, 15);
    textSize(10);
    fill(#050505);
    text("10", 74, 413);
  }
  if (DrawEllipse7) {
    fill(#A9B3C6);
    noStroke();
    ellipse(85, 391, 15, 15);
    textSize(10);
    fill(#050505);
    text("8", 81, 394);
  }
  //layer 4
  if (DrawEllipse8) {
    fill(#ED8755);
    noStroke();
    ellipse(589, 386, 15, 15);
    textSize(10);
    fill(#050505);
    text("25", 582, 390);
  }
  if (DrawEllipse9) {
    fill(#ED8755);
    noStroke();
    ellipse(592, 417, 15, 15);
    textSize(10);
    fill(#050505);
    text("32", 586, 421);
  }
  if (DrawEllipse10) {
    fill(#ED8755);
    noStroke();
    ellipse(569, 439, 15, 15);
    textSize(10);
    fill(#050505);
    text("18", 562, 443);
  }
  if (DrawEllipse11) {
    fill(#ED8755);
    noStroke();
    ellipse(568, 498, 15, 15);
    textSize(10);
    fill(#050505);
    text("27", 561, 501);
  }
  if (futureEvents1) {
    fill(#ED8755, 121);
    noStroke();
    ellipse(552, 528, 15, 15);
    textSize(10);
    fill(#050505);
    text("25", 546, 531);
  }
  if (futureEvents2) {
    fill(#ED8755, 121);
    noStroke();
    ellipse(536, 551, 15, 15);
    textSize(10);
    fill(#050505);
    text("25", 530, 556);
  }
  if (futureEvents3) {
    fill(#ED8755, 121);
    noStroke();
    ellipse(521, 568, 15, 15);
    textSize(10);
    fill(#050505);
    text("25", 515, 571);
  }
  if (futureEvents4) {
    fill(#ED8755, 121);
    noStroke();
    ellipse(423, 626, 15, 15);
    textSize(10);
    fill(#050505);
    text("25", 417, 629);
  }
  if (futureEvents5) {
    fill(#ED8755, 121);
    noStroke();
    ellipse(345, 648, 15, 15);
    textSize(10);
    fill(#050505);
    text("25", 340, 652);
  }
  if (futureEvents6) {
    fill(#ED8755, 121);
    noStroke();
    ellipse(246, 640, 15, 15);
    textSize(10);
    fill(#050505);
    text("25", 240, 643);
  }
  //layer 5
  if (DrawEllipse12) {
    fill(#8D9D54);
    noStroke();
    ellipse(13, 349, 15, 15);
    textSize(10);
    fill(#050505);
    text("53", 7, 352);
  }
  if (DrawEllipse13) {
    fill(#8D9D54);
    noStroke();
    ellipse(92, 288, 15, 15);
    textSize(10);
    fill(#050505);
    text("13", 86, 292);
  }
  if (DrawEllipse14) {
    fill(#8D9D54);
    noStroke();
    ellipse(89, 249, 15, 15);
    textSize(10);
    fill(#050505);
    text("27", 83, 252);
  }
  if (DrawEllipse15) {
    fill(#8D9D54);
    noStroke();
    ellipse(188, 185, 15, 15);
    textSize(10);
    fill(#050505);
    text("11", 182, 189);
  }
  if (DrawEllipse16) {
    fill(#8D9D54);
    noStroke();
    ellipse(227, 174, 15, 15);
    textSize(10);
    fill(#050505);
    text("9", 224, 178);
  }
  if (DrawEllipse17) {
    fill(#8D9D54);
    noStroke();
    ellipse(295, 130, 15, 15);
    textSize(10);
    fill(#050505);
    text("25", 289, 134);
  }
  if (DrawEllipse18) {
    fill(#8D9D54);
    noStroke();
    ellipse(341, 148, 15, 15);
    textSize(10);
    fill(#050505);
    text("14", 335, 152);
  }
  if (DrawEllipse19) {
    fill(#8D9D54);
    noStroke();
    ellipse(419, 110, 15, 15);
    textSize(10);
    fill(#050505);
    text("40", 413, 114);
  }
  if (DrawEllipse20) {
    fill(#8D9D54);
    noStroke();
    ellipse(490, 209, 15, 15);
    textSize(10);
    fill(#050505);
    text("10", 484, 213);
  }
  if (DrawEllipse21) {
    fill(#8D9D54);
    noStroke();
    ellipse(536, 279, 15, 15);
    textSize(10);
    fill(#050505);
    text("12", 530, 283);
  }
  if (DrawEllipse22) {
    fill(#8D9D54);
    noStroke();
    ellipse(542, 314, 15, 15);
    textSize(10);
    fill(#050505);
    text("9", 539, 319);
  }
  if (DrawEllipse23) {
    fill(#8D9D54);
    noStroke();
    ellipse(596, 348, 15, 15);
    textSize(10);
    fill(#050505);
    text("35", 590, 352);
  }
  if (DrawEllipse24) {
    fill(#8D9D54);
    noStroke();
    ellipse(561, 415, 15, 15);
    textSize(10);
    fill(#050505);
    text("8", 558, 418);
  }
  if (futureEvents7) {
    fill(#8D9D54, 121);
    noStroke();
    ellipse(541, 552, 15, 15);
    textSize(10);
    fill(#050505);
    text("35", 535, 554);
  }
  if (futureEvents8) {
    fill(#8D9D54, 121);
    noStroke();
    ellipse(543, 606, 15, 15);
    textSize(10);
    fill(#050505);
    text("50", 537, 609);
  }
  if (futureEvents9) {
    fill(#8D9D54, 121);
    noStroke();
    ellipse(465, 585, 15, 15);
    textSize(10);
    fill(#050505);
    text("8", 462, 587);
  }
  //layer 6
  if (DrawEllipse25) {
    fill(#C7ADB1);
    noStroke();
    ellipse(419, 140, 22, 22);
    textSize(10);
    fill(#050505);
    text("87", 413, 144);
  }

  if (DrawEllipse26) {
    fill(#C7ADB1);
    noStroke();
    ellipse(562, 294, 15, 15);
    textSize(10); 
    fill(#050505);
    text("21", 556, 298);
  }
  if (DrawEllipse27) {
    fill(#C7ADB1);
    noStroke();
    ellipse(625, 390, 15, 15);
    textSize(10);
    fill(#050505);
    text("50", 619, 394);
  }
  if (futureEvents10) {
    fill(#C7ADB1, 121);
    noStroke();
    ellipse(476, 654, 15, 15);
    textSize(10);
    fill(#050505);
    text("50", 470, 658);
  }
  //layer 7
  if (DrawEllipse28) {
    fill(#95C5B2);
    noStroke();
    ellipse(100, 293, 15, 15);
    textSize(10);
    fill(#050505);
    text("22", 94, 296);
  }
  if (DrawEllipse29) {
    fill(#95C5B2);
    noStroke();
    ellipse(483, 203, 15, 15);
    textSize(10);
    fill(#050505);
    text("10", 476, 207);
  }
  if (DrawEllipse30) {
    fill(#95C5B2);
    noStroke();
    ellipse(518, 242, 15, 15);
    textSize(10);
    fill(#050505);
    text("10", 512, 245);
  }
  if (DrawEllipse31) {
    fill(#95C5B2);
    noStroke();
    ellipse(543, 299, 15, 15);
    textSize(10);
    fill(#050505);
    text("8", 539, 305);
  }         
  if (DrawEllipse32) {
    fill(#95C5B2);
    noStroke();
    ellipse(564, 352, 15, 15);
    textSize(10);
    fill(#050505);
    text("10", 557, 356);
  }
}

void keyPressed() {
  flag++;
  //layer 1
  if (flag==1) {
    DrawEllipse1 = true;
  }
  if (flag==2) {
    DrawEllipse2 = true;
  }
  //layer 2
  if (flag==3) {
    DrawEllipse1 = false;
    DrawEllipse2 = false;

    DrawEllipse3 = true;
  }
  if (flag==4) {
    DrawEllipse4 = true;
  }
  //layer 3
  if (flag==5) {
    DrawEllipse3 = false;
    DrawEllipse4 = false;

    DrawEllipse5 = true;
  }
  if (flag==6) {
    DrawEllipse6 = true;
  }
  if (flag==7) {
    DrawEllipse7 = true;
  }
  //layer 4
  if (flag==8) {
    DrawEllipse5 = false;
    DrawEllipse6 = false;
    DrawEllipse7 = false;

    DrawEllipse8 = true;
  }
  if (flag==9) {
    DrawEllipse9 = true;
  }
  if (flag==10) {
    DrawEllipse10 = true;
  }
  if (flag==11) {
    DrawEllipse11 = true;
  }
  if (flag==12) {
    futureEvents1 = true;
  }
  if (flag==13) {
    futureEvents2 = true;
  }
  if (flag==14) {
    futureEvents3 = true;
  }
  if (flag==15) {
    futureEvents4 = true;
  }
  if (flag==16) {
    futureEvents5 = true;
  }
  if (flag==17) {
    futureEvents6 = true;
  }

  //layer 5
  if (flag==18) {
    DrawEllipse8 = false;
    DrawEllipse9 = false;
    DrawEllipse10 = false;
    DrawEllipse11 = false;
    futureEvents1 = false;
    futureEvents2 = false;
    futureEvents3 = false;
    futureEvents4 = false;
    futureEvents5 = false;
    futureEvents6 = false;

    DrawEllipse12 = true;
  }
  if (flag==19) {
    DrawEllipse13 = true;
  }
  if (flag==20) {
    DrawEllipse14 = true;
  }
  if (flag==21) {
    DrawEllipse15 = true;
  }
  if (flag==22) {
    DrawEllipse16 = true;
  }
  if (flag==23) {
    DrawEllipse17 = true;
  }
  if (flag==24) {
    DrawEllipse18 = true;
  }
  if (flag==25) {
    DrawEllipse19 = true;
  }
  if (flag==26) {
    DrawEllipse20 = true;
  }
  if (flag==27) {
    DrawEllipse21 = true;
  }
  if (flag==28) {
    DrawEllipse22 = true;
  }
  if (flag==29) {
    DrawEllipse23 = true;
  }
  if (flag==30) {
    DrawEllipse24 = true;
  }
  if (flag==31) {
    futureEvents7 = true;
  }
  if (flag==32) {
    futureEvents8 = true;
  }
  if (flag==33) {
    futureEvents9 = true;
  }

  //layer 6

  if (flag==34) {
    DrawEllipse12 = false;
    DrawEllipse13 = false;
    DrawEllipse14 = false;
    DrawEllipse15 = false;
    DrawEllipse16 = false;
    DrawEllipse17 = false;
    DrawEllipse18 = false;
    DrawEllipse19 = false;
    DrawEllipse20 = false;
    DrawEllipse21 = false;
    DrawEllipse22 = false;
    DrawEllipse23 = false;
    DrawEllipse24 = false;
    futureEvents7 = false;
    futureEvents8 = false;
    futureEvents9 = false;

    DrawEllipse25 = true;
  }
  if (flag==35) {
    DrawEllipse26 = true;
  }
  if (flag==36) {
    DrawEllipse27 = true;
  }
  if (flag==37) {
    futureEvents10 = true;
  }
  //layer 7
  if (flag==38) {
    DrawEllipse25 = false;
    DrawEllipse26 = false;
    DrawEllipse27 = false;
    futureEvents10 = false;

    DrawEllipse28 = true;
  }
  if (flag==39) {
    DrawEllipse29 = true;
  }
  if (flag==40) {
    DrawEllipse30 = true;
  }
  if (flag==41) {
    DrawEllipse31 = true;
  }
  if (flag==42) {
    DrawEllipse32 = true;
  }
  //all layers will open
  if (flag==43) {
    DrawEllipse1 = true;
    DrawEllipse2 = true;
    DrawEllipse3 = true;
    DrawEllipse4 = true;
    DrawEllipse5 = true;
    DrawEllipse6 = true;
    DrawEllipse7 = true;
    DrawEllipse8 = true;
    DrawEllipse9 = true;
    DrawEllipse10 = true;
    DrawEllipse11 = true;
    DrawEllipse12 = true;
    DrawEllipse13 = true;
    DrawEllipse14 = true;
    DrawEllipse15 = true;
    DrawEllipse16 = true;
    DrawEllipse17 = true;
    DrawEllipse18 = true;
    DrawEllipse19 = true;
    DrawEllipse20 = true;
    DrawEllipse21 = true;
    DrawEllipse22 = true;
    DrawEllipse23 = true;
    DrawEllipse24 = true;
    DrawEllipse25 = true;
    DrawEllipse26 = true;
    DrawEllipse27 = true;
    DrawEllipse28 = true;
    DrawEllipse29 = true;
    DrawEllipse30 = true;
    DrawEllipse31 = true;
    DrawEllipse32 = true;
    futureEvents1 = true;
    futureEvents2 = true;
    futureEvents3 = true;
    futureEvents4 = true;
    futureEvents5 = true;
    futureEvents6 = true;
    futureEvents7 = true;
    futureEvents8 = true;
    futureEvents9 = true;
    futureEvents10 = true;
  }
}