size(500, 500);

float lengte = 1.76;
int gewicht = 75;

int bmi = round(gewicht / (lengte * lengte));

textSize(20);
fill(0);

text("Mijn gewicht is " + gewicht, 20, 50);
text("Mijn lengte is " + lengte, 20, 80);
text("Mijn BMI is " + bmi, 20, 110);
