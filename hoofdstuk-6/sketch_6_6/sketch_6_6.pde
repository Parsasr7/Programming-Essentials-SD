size(800,500);
background(202,120,200);
fill(0,0,0);
rect(400,390,30,160);
rect(385,260,60,160);
fill(255,255,255);
ellipse(416,300,30,33);
fill(255,255,255);
ellipse(416,380,30,33);
fill(255,255,255);
ellipse(416,340,30,33);

int stand = 3;

if (stand == 1) {
fill (255,0,0);
ellipse(416,300,30,33);
}
else if (stand == 2){
  fill(255,255,0);
  ellipse(416,340,30,33);
}
else if (stand == 3){
  fill(0,255,0);
  ellipse(416,380,30,33);
}
