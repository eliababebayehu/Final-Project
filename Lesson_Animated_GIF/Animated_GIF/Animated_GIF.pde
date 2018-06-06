//Lesson: Animated GIF
//Eliab Abebayehu


//What do the 3 lines below do?
//Answer in a comment right here.
PImage[] banana = new PImage[8];
int index = 0;
int timer = 0;

void setup() {
  size(600, 600); 
  
  
  
  //What do the following 8 lines do?
  banana[0] = loadImage("tmp-0.gif");
  banana[1] = loadImage("tmp-1.gif");
  banana[2] = loadImage("tmp-2.gif");
  banana[3] = loadImage("tmp-3.gif");
  banana[4] = loadImage("tmp-4.gif");
  banana[5] = loadImage("tmp-5.gif");
  banana[6] = loadImage("tmp-6.gif");
  banana[7] = loadImage("tmp-7.gif");
}


void draw() {
  clear();

//At each step below, what does the code accomplish?
//The first step is the index.

// Step 1
  image(banana[index], 0, 0);

// Step 2
  timer++;
 
  if (timer > 20) {
    //Step 3
    timer = 0;
    index++;
    if (index >7) {
      //Step 4
      
      index=0;
    }
  }
}