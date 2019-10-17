//shinie jeon
//1-4
//sept.30th,2019


//beach
int x1=-30;
int x2= 30;
int x3= 90;
int x4= 150;
int x5= 210;
int x6= 270;
int x7= 330;
int x8= 390;
int x9= 450;
int x10=510;
int x11=570;
int x12=630;
int x13=690;
int x14=750;
int x15=810;
int x16=870;
//sun
int x18=100;
int y1=80;
int bob=1;
//surf board
int x19=300;
int x20=185;
//umbrella
int x21=660;
int x22=680;
int x23=700; 
int x24=720;
int x25=740;
int x26=700;
//second umbrella
int x27=400;
int x28=360;
int x29=380;
int x30=400;
int x31=420;
int x32=440;
//clouds
int x33=700;
int x34=770;
int x35=735;
//poles
int x36=395;
int x37=695;
int crabx = 0;
int fishx=10;
int fishy=350;
int fred=1;


void setup() { //happens at the beginning and never again
  size(900,600);
  background(184,237,252);


}

void draw() {//happens throughout the sketch and is called 60 times/sec
//noLoop();
//sky
fill(184,237,252);
stroke(184,237,252);
rect(0,0,900,450);

//sun
fill(250,185,18);
stroke(250,185,18);
ellipse(x18,y1,100,100);

//beach
fill(237,210,120);
stroke(237,210,120);
rect(0,240,900,450);

//sea
fill(225);
rect(0,400,900,900);

pushMatrix();
translate(fishx,fishy);
fish();
popMatrix();

fill(76,182,193,160);
rect(0,400,900,300);

pushMatrix();
translate(crabx,210);
crab();
popMatrix();

//surfboard
fill(225);
noStroke();
ellipse(x19,500,240,80);
fill(224,67,50);
stroke(224,67,50);
rect(x20,490,228,15);

//umbrella
fill(224,67,50);
arc(x26,270,100,100,-PI,0);
arc(x27,270,100,100,-PI,0);
fill(237,210,120);
stroke(237,210,120);
ellipse(x21,270,20,20);
ellipse(x22,270,20,20);
ellipse(x24,270,20,20);
ellipse(x25,270,20,20);
ellipse(x27,270,20,20);
ellipse(x28,270,20,20);
ellipse(x29,270,20,20);
ellipse(x31,270,20,20);
ellipse(x32,270,20,20);
fill(118,117,117);
stroke(118,117,117);
ellipse(x23,270,20,20);
ellipse(x30,270,20,20);
rect(x36,270,10,60);
rect(x37,270,10,60);

//clouds
fill(255,255,255,240);
stroke(255);
ellipse(x33,100,70,70);
ellipse(x34,100,70,70);
ellipse(x35,80,80,80);

//waves
fill(237,210,120);
stroke(237,210,120);
ellipse(x1,400,60,60); 
ellipse(x2,400,60,60);
ellipse(x3,400,60,60);
ellipse(x4,400,60,60);
ellipse(x5,400,60,60);
ellipse(x6,400,60,60);
ellipse(x7,400,60,60);
ellipse(x8,400,60,60);
ellipse(x9,400,60,60);
ellipse(x10,400,60,60);
ellipse(x11,400,60,60);
ellipse(x12,400,60,60);
ellipse(x13,400,60,60);
ellipse(x14,400,60,60);
ellipse(x15,400,60,60);
ellipse(x16,400,60,60);

//move waves
x1=x1+3;
x2=x2+3;
x3=x3+3;
x4=x4+3;
x5=x5+3;
x6=x6+3;
x7=x7+3;
x8=x8+3;
x9=x9+3;
x10=x10+3;
x11=x11+3;
x12=x12+3;
x13=x13+3;
x14=x14+3;
x15=x15+3;
x16=x16+3;
//sun 
x18=x18+1;
y1=y1+bob;
//surf
x19=x19+4;
x20=x20+4;
x21=x21+1;
x22=x22+1;
x23=x23+1;
x24=x24+1;
x25=x25+1;
x26=x26+1;
x27=x27+1;
x28=x28+1;
x29=x29+1;
x30=x30+1;
x31=x31+1;
x32=x32+1;
x33=x33+2;
x34=x34+2;
x35=x35+2;
x36=x36+1;
x37=x37+1;
crabx=crabx+1;
fishx=fishx+3;
fishy=fishy+fred;


if (x1>= 930) {
  x1=-30;
}
if (x2>= 930) {
  x2=-30;
}
if (x3>= 930) {
  x3=-30;
}
if (x4>= 930) {
  x4=-30;
}
if (x5>= 930) {
  x5=-30;
}
if (x6>= 930) {
  x6=-30;
}
if (x7>= 930) {
  x7=-30;
}
if (x8>= 930) {
  x8=-30;
}
if (x9>= 930) {
  x9=-30;
}
if (x10>= 930) {
  x10=-30;
}
if (x11>= 930) {
  x11=-30;
}
if (x12>= 930) {
  x12=-30;
}
if (x13>= 930) {
  x13=-30;
}
if (x14>= 930) {
  x14=-30;
}
if (x15>= 930) {
  x15=-30;
}
if (x16>= 930) {
  x16=-30;
}
if (x18>=950) { //sun
  x18=-50;
}
if (x19>=1020) {
  x19=-226;
}
if (y1>=350) {
  bob=-1;
}
if (y1<=-100) {
  bob=+1;
}
if (x20>=1020) {
  x20=-226;
}
if (x26>=950) {
  x26=-50;
}
if (x21>=950) {
  x21=-50;
}
if (x22>=950) {
  x22=-50;
}
if (x23>=950) {
  x23=-50;
}
if (x24>=950) {
  x24=-50;
}
if (x25>=950) {
  x25=-50;
}
if (x27>=950) {
  x27=-50;
}
if (x28>=950) {
  x28=-50;
}
if (x29>=950) {
  x29=-50;
}
if (x30>=950) {
  x30=-50;
}
if (x31>=950) {
  x31=-50;
}
if (x32>=950) {
  x32=-50;
}
if (x33>=1000) {//clouds
  x33=-50;
}
if (x34>=1000) {
  x34=-50;
}
if (x35>=1000) {
  x35=-50;
}
if (x36>=930) {
  x36=-70;
}
if (x37>=930) {
  x37=-70;
}
if (crabx>=930){
  crabx=-250;
}
if (fishy>=370) {
  fred=-1;
}
if (fishy<=330) {
  fred=+1;
}
if (fishx>=930) {
  fishx=-150;
}
}

//============================================

void crab (){
  fill(198,84,26);
pushMatrix();
   scale(0.7);
noStroke();
ellipse(200,150,150,100);//body
//big claws
fill(198,84,26);
ellipse(300,85,60,60);
ellipse(100,82,60,60);
fill(170,73,24);
ellipse(290,120,30,30);//claws
ellipse(110,118,30,30);
rect(210,90,5,10);//eye
rect(190,90,5,10);
fill(0);
ellipse(213,90,10,10);
ellipse(193,90,10,10);
fill(237,210,120);
triangle (300,90,300,45,260,60);
triangle (100,90,100,45,140,60);

translate(-250,-140);
legs();
popMatrix();
}

void legs(){
  fill(198,84,26);
//claws
translate(width/2, height/2);
rotate(PI/4.5);
ellipse(-60, 30, 70, 32);
rotate(PI/1.75);
ellipse(-60, -30, 70, 32);
fill(170,73,24);
rotate(PI/2.5);
rect(20,-100,10,50);
rotate(PI/6.0);
rect(20,-110,10,50);
rotate(PI/5.0);
rect(-5,65,10,50);
rotate(PI/3.5);
rect(20,45,10,50);
}

void fish(){
  scale(0.6);
 noStroke();
fill(224,102,188);
ellipse(250,250,100,50);
fill(183,102,224);
triangle(200,250,180,225,180,275);
triangle(230,250,250,240,250,260);
}
