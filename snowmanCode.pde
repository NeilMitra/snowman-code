float x = 100;
float y = 150;
float z = 200;

void setup () {
  // frame
size(400,400);

}

void draw () {  
background(255);
rectMode(CENTER);
  
// body 2
stroke(0);
fill(250);
ellipse(y, y+100, x+30, x+30);


// body 1
stroke(0);
fill(250);
ellipse(y, y+10, x, x);


// head
fill(250);
ellipse(y, x, 60, 60);

// eyes
fill(0);
ellipse(142, 92, 5, 5);
ellipse(158, 92, 5, 5);

// nose
fill(255, z, 0);
ellipse(150, 102, 7, 7);

// arms
stroke(0);
line(z, y, z+10, x+30);
line(x, y, x-10, x+30);

// smile
fill(255);
stroke(0);
arc(150, 106, 30, 25, -TWO_PI, -PI);

// hat
fill(mouseX, mouseX - mouseY,mouseY); // should be able to dynamically change the values
rect(150, 55, 34, 40);
line(125, 75, 175, 75);

String message = "The Big Snowman";
text(message, y-48, x+70);

}
