//finalwork_motion
//Yusui Ishihara


float x1;
float y1;
float y2;
float y3;
float y4;
float y5;
float y6;
float a;
float b;
float i;
float j;
float radius;
float move1;
float move2;


void setup(){
  size(1000,800);
  x1 = -radius;
  radius=40;
  y1 = random(800);
  y2 = 0;
  y3 = 0;
  y4 = 0;
  y5 = 0;
  y6 = 0;
  move1 = 4;
  move2 = 20;
  frameRate(60);
 
}


void draw(){
  background(#0D0F1F);
  x1 = x1 + move1;
  if(x1 > width + radius){
    x1 = -radius;
    y1 = random(800);
  }

for(i = 0; i < 500;i=i+1){
  i = random(width);
  j = random(height);
  ellipse(i,j,7,7);
}

//mike
fill(#DEC19A);
stroke(#DEC19A);
strokeWeight(0);

beginShape();
curveVertex(540,350);
curveVertex(545,340);
curveVertex(550,325);
curveVertex(563,340);
curveVertex(560,360);
curveVertex(540,350);
curveVertex(545,340);
curveVertex(550,325);
endShape(CLOSE);

beginShape();
curveVertex(460,350);
curveVertex(455,340);
curveVertex(450,325);
curveVertex(437,340);
curveVertex(440,360);
curveVertex(460,350);
curveVertex(455,340);
curveVertex(450,325);
endShape(CLOSE);

fill(#53ED02);
stroke(#53ED02);
strokeWeight(0);
ellipse(460,430,20,80);
ellipse(540,430,20,80);
fill(#73FF29);
stroke(#73FF29);
ellipse(500,400,142,140);

fill(255,255,255);
stroke(255,255,255);
ellipse(500,400,90,90);
fill(0,0,0);
stroke(0,0,0);
ellipse(500,400,55,55);
fill(255,255,255);
stroke(255,255,255);
ellipse(485,385,10,10);


//helme_1
//helmet_outline_1
strokeWeight(0.3);
fill(#1399F0);
stroke(255,255,255);

a = 0;
b = 0;

arc(500+a, 410+b+y2, 200, 210, radians(140), radians(400));

arc(500+a, 455+b+y2, 140, 270, PI, TWO_PI);

arc(600+a, 460+b+y2, 40, 120, PI, TWO_PI);
arc(400+a, 460+b+y2, 40, 120, PI, TWO_PI);

beginShape();
curveVertex(383+a, 460+b+y2);
curveVertex(500+a, 452.5+b+y2);
curveVertex(617+a, 460+b+y2);
curveVertex(383+a, 460+b+y2);
curveVertex(500+a, 452.5+b+y2);
curveVertex(617+a, 460+b+y2);
endShape();

stroke(#1399F0);
arc(383+a, 480+b+y2, 40, 40, PI, PI+HALF_PI);
arc(617+a, 480+b+y2, 40, 40,PI+HALF_PI, TWO_PI);
rect(383+a, 460+b+y2, 234, 20);

beginShape();
curveVertex(490+a, 310+b+y2);
curveVertex(500+a, 295+b+y2);
curveVertex(510+a, 310+b+y2);
curveVertex(490+a, 310+b+y2);
curveVertex(500+a, 295+b+y2);
curveVertex(510+a, 295+b+y2);
endShape();

//helmet_MonstersIncMark_1
//stroke(255, 255, 255);
strokeWeight(0);

fill(255, 255, 255);
ellipse(500+a, 400+b+y2, 100, 100);

fill(#1399F0);
beginShape();
vertex(460+a, 425+b+y2);
vertex(480+a, 425+b+y2);
vertex(485+a, 410+b+y2);
vertex(490+a, 425+b+y2);
vertex(510+a, 425+b+y2);
vertex(515+a, 410+b+y2);
vertex(520+a, 425+b+y2);
vertex(540+a, 425+b+y2);
vertex(525+a, 375+b+y2);
vertex(505+a, 375+b+y2);
vertex(500+a, 390+b+y2);
vertex(495+a, 375+b+y2);
vertex(475+a, 375+b+y2);
endShape(CLOSE);

fill(255, 255, 255);
//arc(400, 400, 128, 40, PI, TWO_PI);
//arc(400, 400, 128, 40, 0, PI);

beginShape();
curveVertex(468+a, 400+b+y2);
curveVertex(500+a, 390+b+y2);
curveVertex(532+a, 400+b+y2);
curveVertex(500+a, 410+b+y2);
curveVertex(468+a, 400+b+y2);
curveVertex(500+a, 390+b+y2);
curveVertex(532+a, 400+b+y2);
//curveVertex(400, 420);
endShape();

fill(0);
ellipse(500+a, 400+b+y2, 20, 20);
  
a = -300;
b = -250;
  
//sulley
fill(#005CD1);
stroke(#005CD1);
strokeWeight(0);
ellipse(460+a,430+b,20,80);
ellipse(540+a,430+b,20,80);

fill(#987882);
stroke(#987882);
beginShape();
curveVertex(553+a,335+b);
curveVertex(560+a,350+b);
curveVertex(550+a,360+b);
curveVertex(550+a,380+b);
curveVertex(580+a,355+b);
curveVertex(570+a,330+b);
curveVertex(540+a,325+b);
curveVertex(553+a,335+b);
curveVertex(560+a,350+b);
curveVertex(550+a,360+b);
endShape(CLOSE);

beginShape();
curveVertex(447+a,335+b);
curveVertex(440+a,350+b);
curveVertex(450+a,360+b);
curveVertex(450+a,380+b);
curveVertex(420+a,355+b);
curveVertex(430+a,330+b);
curveVertex(460+a,325+b);
curveVertex(447+a,335+b);
curveVertex(440+a,350+b);
curveVertex(450+a,360+b);
endShape(CLOSE);

fill(#059DFF);
stroke(#059DFF);
ellipse(500+a,400+b,150,140);

fill(0);
stroke(0);
ellipse(485+a,395+b,20,20);
ellipse(515+a,395+b,20,20);

fill(#345989);
stroke(#345989);
beginShape();
curveVertex(500+a,405+b);
curveVertex(485+a,420+b);
curveVertex(515+a,420+b);
curveVertex(500+a,405+b);
curveVertex(485+a,420+b);
curveVertex(515+a,420+b);
endShape(CLOSE);  

fill(#1967CB,150);
stroke(#1967CB,150);
beginShape();
curveVertex(497+a,375+b);
curveVertex(497+a,365+b);
curveVertex(489+a,355+b);
curveVertex(454+a,370+b);
curveVertex(456+a,383+b);
curveVertex(474+a,378+b);
curveVertex(497+a,375+b);
curveVertex(497+a,365+b);
curveVertex(489+a,358+b);
endShape(CLOSE);

beginShape();
curveVertex(503+a,375+b);
curveVertex(503+a,365+b);
curveVertex(511+a,358+b);
curveVertex(546+a,370+b);
curveVertex(544+a,383+b);
curveVertex(526+a,378+b);
curveVertex(503+a,375+b);
curveVertex(503+a,365+b);
curveVertex(511+a,358+b);
endShape(CLOSE);

//helme_2
//helmet_outline_2
strokeWeight(0.3);
fill(#1399F0);
stroke(255,255,255);

//a = -300;
//b = -250;

arc(500+a, 410+b+y3, 200, 210, radians(140), radians(400));

arc(500+a, 455+b+y3, 140, 270, PI, TWO_PI);

arc(600+a, 460+b+y3, 40, 120, PI, TWO_PI);
arc(400+a, 460+b+y3, 40, 120, PI, TWO_PI);

beginShape();
curveVertex(383+a, 460+b+y3);
curveVertex(500+a, 452.5+b+y3);
curveVertex(617+a, 460+b+y3);
curveVertex(383+a, 460+b+y3);
curveVertex(500+a, 452.5+b+y3);
curveVertex(617+a, 460+b+y3);
endShape();

stroke(#1399F0);
arc(383+a, 480+b+y3, 40, 40, PI, PI+HALF_PI);
arc(617+a, 480+b+y3, 40, 40,PI+HALF_PI, TWO_PI);
rect(383+a, 460+b+y3, 234, 20);

beginShape();
curveVertex(490+a, 310+b+y3);
curveVertex(500+a, 295+b+y3);
curveVertex(510+a, 310+b+y3);
curveVertex(490+a, 310+b+y3);
curveVertex(500+a, 295+b+y3);
curveVertex(510+a, 295+b+y3);
endShape();

//helmet_MonstersIncMark_2
//stroke(255, 255, 255);
strokeWeight(0);

fill(255, 255, 255);
ellipse(500+a, 400+b+y3, 100, 100);

fill(#1399F0);
beginShape();
vertex(460+a, 425+b+y3);
vertex(480+a, 425+b+y3);
vertex(485+a, 410+b+y3);
vertex(490+a, 425+b+y3);
vertex(510+a, 425+b+y3);
vertex(515+a, 410+b+y3);
vertex(520+a, 425+b+y3);
vertex(540+a, 425+b+y3);
vertex(525+a, 375+b+y3);
vertex(505+a, 375+b+y3);
vertex(500+a, 390+b+y3);
vertex(495+a, 375+b+y3);
vertex(475+a, 375+b+y3);
endShape(CLOSE);

fill(255, 255, 255);
//arc(400, 400, 128, 40, PI, TWO_PI);
//arc(400, 400, 128, 40, 0, PI);

beginShape();
curveVertex(468+a, 400+b+y3);
curveVertex(500+a, 390+b+y3);
curveVertex(532+a, 400+b+y3);
curveVertex(500+a, 410+b+y3);
curveVertex(468+a, 400+b+y3);
curveVertex(500+a, 390+b+y3);
curveVertex(532+a, 400+b+y3);
//curveVertex(400, 420);
endShape();

fill(0);
ellipse(500+a, 400+b+y3, 20, 20);

//helme_3
//helmet_outline_3
strokeWeight(0.3);
fill(#1399F0);
stroke(255,255,255);

a = 300;
b = -250;

arc(500+a, 410+b+y4, 200, 210, radians(140), radians(400));

arc(500+a, 455+b+y4, 140, 270, PI, TWO_PI);

arc(600+a, 460+b+y4, 40, 120, PI, TWO_PI);
arc(400+a, 460+b+y4, 40, 120, PI, TWO_PI);

beginShape();
curveVertex(383+a, 460+b+y4);
curveVertex(500+a, 452.5+b+y4);
curveVertex(617+a, 460+b+y4);
curveVertex(383+a, 460+b+y4);
curveVertex(500+a, 452.5+b+y4);
curveVertex(617+a, 460+b+y4);
endShape();

stroke(#1399F0);
arc(383+a, 480+b+y4, 40, 40, PI, PI+HALF_PI);
arc(617+a, 480+b+y4, 40, 40,PI+HALF_PI, TWO_PI);
rect(383+a, 460+b+y4, 234, 20);

beginShape();
curveVertex(490+a, 310+b+y4);
curveVertex(500+a, 295+b+y4);
curveVertex(510+a, 310+b+y4);
curveVertex(490+a, 310+b+y4);
curveVertex(500+a, 295+b+y4);
curveVertex(510+a, 295+b+y4);
endShape();

//helmet_MonstersIncMark_3
//stroke(255, 255, 255);
strokeWeight(0);

fill(255, 255, 255);
ellipse(500+a, 400+b+y4, 100, 100);

fill(#1399F0);
beginShape();
vertex(460+a, 425+b+y4);
vertex(480+a, 425+b+y4);
vertex(485+a, 410+b+y4);
vertex(490+a, 425+b+y4);
vertex(510+a, 425+b+y4);
vertex(515+a, 410+b+y4);
vertex(520+a, 425+b+y4);
vertex(540+a, 425+b+y4);
vertex(525+a, 375+b+y4);
vertex(505+a, 375+b+y4);
vertex(500+a, 390+b+y4);
vertex(495+a, 375+b+y4);
vertex(475+a, 375+b+y4);
endShape(CLOSE);

fill(255, 255, 255);
//arc(400, 400, 128, 40, PI, TWO_PI);
//arc(400, 400, 128, 40, 0, PI);

beginShape();
curveVertex(468+a, 400+b+y4);
curveVertex(500+a, 390+b+y4);
curveVertex(532+a, 400+b+y4);
curveVertex(500+a, 410+b+y4);
curveVertex(468+a, 400+b+y4);
curveVertex(500+a, 390+b+y4);
curveVertex(532+a, 400+b+y4);
//curveVertex(400, 420);
endShape();

fill(0);
ellipse(500+a, 400+b+y4, 20, 20);

//helme_4
//helmet_outline_4
strokeWeight(0.3);
fill(#1399F0);
stroke(255,255,255);

a = -300;
b = 250;

arc(500+a, 410+b+y5, 200, 210, radians(140), radians(400));

arc(500+a, 455+b+y5, 140, 270, PI, TWO_PI);

arc(600+a, 460+b+y5, 40, 120, PI, TWO_PI);
arc(400+a, 460+b+y5, 40, 120, PI, TWO_PI);

beginShape();
curveVertex(383+a, 460+b+y5);
curveVertex(500+a, 452.5+b+y5);
curveVertex(617+a, 460+b+y5);
curveVertex(383+a, 460+b+y5);
curveVertex(500+a, 452.5+b+y5);
curveVertex(617+a, 460+b+y5);
endShape();

stroke(#1399F0);
arc(383+a, 480+b+y5, 40, 40, PI, PI+HALF_PI);
arc(617+a, 480+b+y5, 40, 40,PI+HALF_PI, TWO_PI);
rect(383+a, 460+b+y5, 234, 20);

beginShape();
curveVertex(490+a, 310+b+y5);
curveVertex(500+a, 295+b+y5);
curveVertex(510+a, 310+b+y5);
curveVertex(490+a, 310+b+y5);
curveVertex(500+a, 295+b+y5);
curveVertex(510+a, 295+b+y5);
endShape();

//helmet_MonstersIncMark_4
//stroke(255, 255, 255);
strokeWeight(0);

fill(255, 255, 255);
ellipse(500+a, 400+b+y5, 100, 100);

fill(#1399F0);
beginShape();
vertex(460+a, 425+b+y5);
vertex(480+a, 425+b+y5);
vertex(485+a, 410+b+y5);
vertex(490+a, 425+b+y5);
vertex(510+a, 425+b+y5);
vertex(515+a, 410+b+y5);
vertex(520+a, 425+b+y5);
vertex(540+a, 425+b+y5);
vertex(525+a, 375+b+y5);
vertex(505+a, 375+b+y5);
vertex(500+a, 390+b+y5);
vertex(495+a, 375+b+y5);
vertex(475+a, 375+b+y5);
endShape(CLOSE);

fill(255, 255, 255);
//arc(400, 400, 128, 40, PI, TWO_PI);
//arc(400, 400, 128, 40, 0, PI);

beginShape();
curveVertex(468+a, 400+b+y5);
curveVertex(500+a, 390+b+y5);
curveVertex(532+a, 400+b+y5);
curveVertex(500+a, 410+b+y5);
curveVertex(468+a, 400+b+y5);
curveVertex(500+a, 390+b+y5);
curveVertex(532+a, 400+b+y5);
//curveVertex(400, 420);
endShape();

fill(0);
ellipse(500+a, 400+b+y5, 20, 20);

a = 300;
b = 250;

//Randall
fill(#B989B9, 250);
stroke(#B989B9, 250);
strokeWeight(0);
ellipse(460+a, 430+b, 20, 80);
ellipse(540+a, 430+b, 20, 80);

beginShape();
curveVertex(490+a,327+b);
curveVertex(480+a,297+b);
curveVertex(485+a,267+b);
//curveVertex(490+a,260+b);
curveVertex(495+a,267+b);
curveVertex(494+a,306+b);
curveVertex(495+a,307+b);
curveVertex(505+a,282+b);
curveVertex(515+a,282+b);
curveVertex(510+a,302+b);
curveVertex(505+a,317+b);
curveVertex(525+a,307+b);
curveVertex(535+a,317+b);
curveVertex(510+a,327+b);
curveVertex(490+a,327+b);
curveVertex(480+a,297+b);
curveVertex(485+a,267+b);
endShape(CLOSE);

ellipse(500+a, 400+b, 150, 145);

fill(#987098);
stroke(#987098);
ellipse(460+a, 405+b, 45, 45);
ellipse(540+a, 405+b, 45, 45);

fill(255);
stroke(255);
beginShape();
curveVertex(440+a, 410+b);
curveVertex(453+a, 407+b);
curveVertex(473+a, 413+b);
curveVertex(478+a, 408+b);
curveVertex(455+a, 398+b);
//curveVertex(445,402);
curveVertex(440+a, 410+b);
curveVertex(453+a, 407+b);
curveVertex(473+a, 413+b);
endShape(CLOSE);

fill(0);
stroke(0);
ellipse(465+a, 405+b, 20, 20);

fill(#987098);
stroke(#987098);
beginShape();
curveVertex(453+a, 407+b);
curveVertex(473+a, 413+b);
curveVertex(473+a, 420+b);
curveVertex(460+a, 420+b);
curveVertex(453+a, 407+b);
curveVertex(473+a, 413+b);
curveVertex(473+a, 420+b);
endShape(CLOSE);

beginShape();
curveVertex(478+a, 407+b);
curveVertex(455+a, 397+b);
curveVertex(440+a, 410+b);
curveVertex(460+a, 385+b);
curveVertex(478+a, 407+b);
curveVertex(455+a, 397+b);
curveVertex(440+a, 410+b);
endShape(CLOSE);

fill(255);
stroke(255);
beginShape();
curveVertex(560+a, 410+b);
curveVertex(547+a, 407+b);
curveVertex(527+a, 413+b);
curveVertex(522+a, 408+b);
curveVertex(545+a, 398+b);
//curveVertex(445,402);
curveVertex(560+a, 410+b);
curveVertex(547+a, 407+b);
curveVertex(527+a, 413+b);
endShape(CLOSE);

fill(0);
stroke(0);
ellipse(535+a, 405+b, 20, 20);

fill(#987098);
stroke(#987098);
beginShape();
curveVertex(547+a, 407+b);
curveVertex(527+a, 413+b);
curveVertex(527+a, 420+b);
curveVertex(540+a, 420+b);
curveVertex(547+a, 407+b);
curveVertex(527+a, 413+b);
curveVertex(527+a, 420+b);
endShape(CLOSE);

beginShape();
curveVertex(522+a, 407+b);
curveVertex(545+a, 397+b);
curveVertex(560+a, 410+b);
curveVertex(540+a, 385+b);
curveVertex(522+a, 407+b);
curveVertex(545+a, 397+b);
curveVertex(560+a, 410+b);
endShape(CLOSE);

fill(255);
stroke(255);
beginShape();
curveVertex(500+a, 465+b);
curveVertex(530+a, 458+b);
curveVertex(555+a, 444+b);
curveVertex(554+a, 432+b);
curveVertex(530+a, 445+b);
curveVertex(500+a, 452+b);
curveVertex(470+a, 445+b);
curveVertex(445+a, 432+b);
curveVertex(446+a, 444+b);
curveVertex(470+a, 458+b);
curveVertex(500+a, 465+b);
curveVertex(530+a, 458+b);
curveVertex(555+a, 444+b);
//curveVertex(554,432);
endShape(CLOSE);

stroke(0,0,0,200);
strokeWeight(2);
line(500+a,452+b,510+a,462+b);
line(510+a,462+b,518+a,449+b);
line(518+a,449+b,528+a,458+b);
line(528+a,458+b,536+a,443+b);
line(536+a,443+b,544+a,450+b);
line(544+a,450+b,554+a,433+b);
line(500+a,452+b,490+a,462+b);
line(490+a,462+b,482+a,449+b);
line(482+a,449+b,472+a,458+b);
line(472+a,458+b,464+a,443+b);
line(464+a,443+b,456+a,450+b);
line(456+a,450+b,446+a,433+b);
  
//helme_5
//helmet_outline_5
strokeWeight(0.3);
fill(#1399F0);
stroke(255,255,255);


arc(500+a, 410+b+y6, 200, 210, radians(140), radians(400));

arc(500+a, 455+b+y6, 140, 270, PI, TWO_PI);

arc(600+a, 460+b+y6, 40, 120, PI, TWO_PI);
arc(400+a, 460+b+y6, 40, 120, PI, TWO_PI);

beginShape();
curveVertex(383+a, 460+b+y6);
curveVertex(500+a, 452.5+b+y6);
curveVertex(617+a, 460+b+y6);
curveVertex(383+a, 460+b+y6);
curveVertex(500+a, 452.5+b+y6);
curveVertex(617+a, 460+b+y6);
endShape();

stroke(#1399F0);
arc(383+a, 480+b+y6, 40, 40, PI, PI+HALF_PI);
arc(617+a, 480+b+y6, 40, 40,PI+HALF_PI, TWO_PI);
rect(383+a, 460+b+y6, 234, 20);

beginShape();
curveVertex(490+a, 310+b+y6);
curveVertex(500+a, 295+b+y6);
curveVertex(510+a, 310+b+y6);
curveVertex(490+a, 310+b+y6);
curveVertex(500+a, 295+b+y6);
curveVertex(510+a, 295+b+y6);
endShape();

//helmet_MonstersIncMark_5
//stroke(255, 255, 255);
strokeWeight(0);

fill(255, 255, 255);
ellipse(500+a, 400+b+y6, 100, 100);

fill(#1399F0);
beginShape();
vertex(460+a, 425+b+y6);
vertex(480+a, 425+b+y6);
vertex(485+a, 410+b+y6);
vertex(490+a, 425+b+y6);
vertex(510+a, 425+b+y6);
vertex(515+a, 410+b+y6);
vertex(520+a, 425+b+y6);
vertex(540+a, 425+b+y6);
vertex(525+a, 375+b+y6);
vertex(505+a, 375+b+y6);
vertex(500+a, 390+b+y6);
vertex(495+a, 375+b+y6);
vertex(475+a, 375+b+y6);
endShape(CLOSE);

fill(255, 255, 255);
//arc(400, 400, 128, 40, PI, TWO_PI);
//arc(400, 400, 128, 40, 0, PI);

beginShape();
curveVertex(468+a, 400+b+y6);
curveVertex(500+a, 390+b+y6);
curveVertex(532+a, 400+b+y6);
curveVertex(500+a, 410+b+y6);
curveVertex(468+a, 400+b+y6);
curveVertex(500+a, 390+b+y6);
curveVertex(532+a, 400+b+y6);
//curveVertex(400, 420);
endShape();

fill(0);
ellipse(500+a, 400+b+y6, 20, 20);

  //frashLight
  stroke(255,255,0,150);
  fill(255,255,0,200);
  ellipse(x1, y1, 150, 150);

//for(int i = 0 ; i < 100 ; i = i + 1){
if(y1 <=750 && y1 >= 550){
  if(x1 >= 150){
    y5 = y5 + move2;
  }
  if(x1 >= 750){
    y6 = y6 + move2;
  }
}

else if(y1 <= 500 && y1 >= 300){
  if(x1 >= 450){
    y2 = y2 - move2;
  }
}

else if(y1 <= 250 && y1 >= 50){
  if(x1 >= 150){
    y3 = y3 - move2;
  }
  if(x1 >= 750){
    y4 = y4 - move2;
  }
}

else{
}

}
