size(1200, 600);
background(200, 232, 34);

textAlign(CENTER);
textSize(20);

int x = 200;
int y = 300;

fill(100, 234, 34);
ellipse(x, y, 300, 300);

fill(28, 200, 255);
ellipse(x - 50, y - 50, 45, 45);
ellipse(x + 50, y - 50, 45, 45);

arc(x, y + 100, 60, 60, PI, 2*PI);
arc(x - 50, y - 100, 70, 25, PI, 2*PI);
arc(x + 50, y - 100, 70, 25, PI, 2*PI);

fill(0);
text("Bob", x, y + 190);


x = 600;

fill(100, 234, 34);
ellipse(x, y, 300, 300);

fill(28, 200, 255);
ellipse(x - 50, y - 50, 45, 45);
ellipse(x + 50, y - 50, 45, 45);

arc(x, y + 100, 60, 60, PI, 2*PI);
arc(x - 50, y - 100, 70, 25, PI, 2*PI);
arc(x + 50, y - 100, 70, 25, PI, 2*PI);

fill(0);
text("Fien", x, y + 190);


x = 1000;

fill(100, 234, 34);
ellipse(x, y, 300, 300);

fill(28, 200, 255);
ellipse(x - 50, y - 50, 45, 45);
ellipse(x + 50, y - 50, 45, 45);

arc(x, y + 100, 60, 60, PI, 2*PI);
arc(x - 50, y - 100, 70, 25, PI, 2*PI);
arc(x + 50, y - 100, 70, 25, PI, 2*PI);

fill(0);
text("Sem", x, y + 190);
