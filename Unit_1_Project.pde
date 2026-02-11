// Grace
// 2-4
// Unit 1 Project

background(#C2FCD2);

size(800, 800);
strokeWeight(2);

//tail
fill(#E8B665);
ellipse(500, 550, 200, 200);

fill(#C2FCD2);
noStroke();
ellipse(500, 575, 150, 200);
stroke(0);
arc(500, 575, 150, 200, radians(225), radians(392));

//1st leg
fill(#E8B665);
rect(255, 450, 35, 160);

//1st paw
fill(#EDE7DF);
ellipse(268, 610, 45, 35);
line(260, 610, 255, 623);
line(275, 610, 268, 625);

//3rd paw
ellipse(375, 625, 45, 35);
line(370, 625, 363, 638);
line(385, 625, 377, 640);

//arc for 1st paw
stroke(#EDE7DF);
strokeWeight(3);
arc(268, 610, 45, 35, radians(240), radians(337));

//body
fill(#E8B665);
stroke(0);
strokeWeight(2);

//bottom oval
ellipse(390, 500, 175, 250);

//top oval
ellipse(330, 420, 175, 300);

//covering up border of the top oval
noStroke();
ellipse(390, 497, 172, 240);

//head
stroke(0);
strokeWeight(2);
ellipse(330, 250, 220, 190);

//left ear - bottom point, middle point, top point
triangle(230, 230, 280, 190, 225, 160);
//inside
fill(#FFCBD9);
triangle(237, 215, 267, 190, 234, 174);

//right ear
fill(#E8B665);
triangle(430, 230, 380, 190, 435, 160);
//inside
fill(#FFCBD9);
triangle(423, 215, 393, 190, 426, 174);

//left eye
fill(255);
ellipse(280, 240, 50, 30);
fill(0);
ellipse(280, 240, 30, 30);
fill(255, 255, 255);
ellipse(285, 235, 10, 10);

//right eye
ellipse(380, 240, 50, 30);
fill(0, 0, 0);
ellipse(380, 240, 30, 30);
fill(255, 255, 255);
ellipse(385, 235, 10, 10);

//nose
fill(#FFCBD9);
triangle(315, 270, 345, 270, 330, 285);

//mouth
line(330, 285, 330, 295);
noFill();
arc(310, 295, 40, 30, 0, PI);
arc(350, 295, 40, 30, 0, PI);

//Left whiskers
arc(260, 280, 40, 10, PI+QUARTER_PI, TWO_PI);
arc(260, 290, 40, 10, PI+QUARTER_PI, TWO_PI);

//Right whiskers
arc(400, 280, 40, 10, PI, TWO_PI-QUARTER_PI);
arc(400, 290, 40, 10, PI, TWO_PI-QUARTER_PI);

//Left eyebrow

//Right eyebrow

//2nd leg
fill(#E8B665);
rect(300, 500, 40, 150);
noStroke();
rect(300, 497, 40, 5);

//4th leg
stroke(0);
rect(420, 510, 40, 150);
noStroke();
rect(422, 508, 38, 5);

//2nd paw
stroke(0);
fill(#EDE7DF);
ellipse(315, 650, 50, 40);
line(305, 650, 300, 665);
line(325, 652, 318, 670);

//4th paw
ellipse(435, 660, 50, 40);
line(425, 660, 420, 675);
line(445, 662, 438, 680);

// arc for 2nd paw
stroke(#EDE7DF);
strokeWeight(3);
arc(315, 650, 50, 40, radians(240), radians(337));

//arc for 4th paw
arc(435, 660, 50, 40, radians(240), radians(337));

//Hi
