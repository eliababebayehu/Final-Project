import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;

//Computer Science 1C
//Eliab Abebayehu
//Assignment 5: Slideshow Sonic the Hedgehog franchise
//Declare Variables Here:
int slideNumber;  //This variable will store the current picture displayed.
int picNumber;
Minim min;
AudioPlayer a;
PImage SonictheHedgehogseries;
PImage SonictheHedgehog;
PImage MilesTailsPrower;
PImage KnucklestheEchidna;
PImage DrEggman;
PImage AmyRose;
PImage CreamtheRabbitandCheese;
PImage BigtheCat;
PImage ShadowtheHedgehog;
PImage RougetheBat;
PImage E123Omega;
PImage EspiotheChameleon;
PImage CharmyBee;
PImage VectortheCrocodile;
PImage MetalSonic;
PImage Tikal;
PImage Chaos;
PImage E102Gamma;
PImage SilvertheHedgehog;
PImage BlazetheCat;
PImage Emerl;
PImage DrEggmanNega;
PImage JettheHawk;
PImage WavetheSwallow;
PImage StormtheAlbatross;
PImage MarinetheRaccoon;
PImage Chip;
PImage StickstheBadger;
PImage OrbotandCubot;
PImage SuperSonic;
PImage SonictheWerehog;
PImage SonictheHedgehogEnding;
int timer;


void setup() {
  //Set your Size and background. Also create any fonts you want to use.
  size(1000, 700);
  background(0);
  noStroke();
  timer =0;
  
  min = new Minim(this);
  a = min.loadFile("SonicX.mp3");
  
  
  SonictheHedgehogseries =loadImage("SonictheHedgehogseries.png");
  SonictheHedgehog =loadImage("SonictheHedgehog.png");
  MilesTailsPrower =loadImage("MilesTailsPrower.png");
  KnucklestheEchidna =loadImage("KnucklestheEchidna.png");
  DrEggman =loadImage("DrEggman.png");
  AmyRose =loadImage("AmyRose.png");
  CreamtheRabbitandCheese =loadImage("CreamtheRabbitandCheese.png");
  BigtheCat =loadImage("BigtheCat.png");
  ShadowtheHedgehog =loadImage("ShadowtheHedgehog.png");
  RougetheBat =loadImage("RougetheBat.png");
  E123Omega =loadImage("E123Omega.png");
  EspiotheChameleon =loadImage("EspiotheChameleon.png");
  CharmyBee =loadImage("CharmyBee.png");
  VectortheCrocodile =loadImage("VectortheCrocodile.png");
  MetalSonic =loadImage("MetalSonic.png");
  Tikal =loadImage("Tikal.png");
  Chaos =loadImage("Chaos.png");
  E102Gamma =loadImage("E102Gamma.png");
  SilvertheHedgehog =loadImage("SilvertheHedgehog.png");
  BlazetheCat =loadImage("BlazetheCat.png");
  Emerl =loadImage("Emerl.png");
  DrEggmanNega =loadImage("DrEggmanNega.png");
  JettheHawk =loadImage("JettheHawk.png");
  WavetheSwallow =loadImage("WavetheSwallow.png");
  StormtheAlbatross =loadImage("StormtheAlbatross.png");
  MarinetheRaccoon =loadImage("MarinetheRaccoon.png");
  Chip =loadImage("Chip.png");
  StickstheBadger =loadImage("StickstheBadger.png");
  OrbotandCubot =loadImage("OrbotandCubot.png");
  SuperSonic =loadImage("SuperSonic.png");
  SonictheWerehog =loadImage("SonictheWerehog.png");
  SonictheHedgehogEnding =loadImage("SonictheHedgehogEnding.jpg");
  
  a.loop();
}

void draw() {
  //background(0);
  //Use if() statements to display the correct photo here. One example is given.
  clear();
  //mousePressed can also be used in an if() statement.

timer++;
if(timer > 123){
  slideNumber++;
 timer = 0; 
}

  if (slideNumber ==0) { //None slide is the circle.
    image(SonictheHedgehogseries, 260, 200, 458, 458);
  }
  if (slideNumber ==1) { //First slide is the circle.
    image(SonictheHedgehog, 260, 200, 458, 458);
  }
  if (slideNumber ==2) { //Second slide is the circle.
    image(MilesTailsPrower, 260, 200, 458, 458);
  }
  if (slideNumber ==3) { //Third slide is the circle.
    image(KnucklestheEchidna, 260, 200, 458, 458);
  }
  if (slideNumber ==4) { //Fourth slide is the circle.
    image(DrEggman, 260, 200, 458, 458);
  }
  if (slideNumber ==5) { //Fifth slide is the circle.
    image(AmyRose, 260, 200, 458, 458);
  }
  if (slideNumber ==6) { //Sixth slide is the circle.
    image(CreamtheRabbitandCheese, 260, 200, 458, 458);
  }
  if (slideNumber ==7) { //Seventh slide is the circle.
    image(BigtheCat, 260, 200, 458, 458);
  }
  if (slideNumber ==8) { //Eighth slide is the circle.
    image(ShadowtheHedgehog, 260, 200, 458, 458);
  }
  if (slideNumber ==9) { //Nineth slide is the circle.
    image(RougetheBat, 260, 200, 458, 458);
  }
  if (slideNumber ==10) { //Tenth slide is the circle.
    image(E123Omega, 260, 200, 458, 458);
  }
  if (slideNumber ==11) { //Eleventh slide is the circle.
    image(EspiotheChameleon, 260, 200, 458, 458);
  }
  if (slideNumber ==12) { //Twelveth slide is the circle.
    image(CharmyBee, 260, 200, 458, 458);
  }
  if (slideNumber ==13) { //Thirteenth slide is the circle.
    image(VectortheCrocodile, 260, 200, 458, 458);
  }
  if (slideNumber ==14) { //Fourteenth slide is the circle.
    image(MetalSonic, 260, 200, 458, 458);
  }
  if (slideNumber ==15) { //Fifteenth slide is the circle.
    image(Tikal, 260, 200, 458, 458);
  }
  if (slideNumber ==16) { //Sixteenth slide is the circle.
    image(Chaos, 260, 200, 458, 458);
  }
  if (slideNumber ==17) { //Seventeenth slide is the circle.
    image(E102Gamma, 260, 200, 458, 458);
  }
  if (slideNumber ==18) { //Eightteenth slide is the circle.
    image(SilvertheHedgehog, 260, 200, 458, 458);
  }
  if (slideNumber ==19) { //Nineteenth slide is the circle.
    image(BlazetheCat, 260, 200, 458, 458);
  }
  if (slideNumber ==20) { //Twentieth slide is the circle.
    image(Emerl, 260, 200, 458, 458);
  }
  if (slideNumber ==21) { //Twenty-first slide is the circle.
    image(DrEggmanNega, 260, 200, 458, 458);
  }
  if (slideNumber ==22) { //Twenty-second slide is the circle.
    image(JettheHawk, 260, 200, 458, 458);
  }
  if (slideNumber ==23) { //Twenty-third slide is the circle.
    image(WavetheSwallow, 260, 200, 458, 458);
  }
  if (slideNumber ==24) { //Twenty-fourth slide is the circle.
    image(StormtheAlbatross, 260, 200, 458, 458);
  }
  if (slideNumber ==25) { //Twenty-fifth slide is the circle.
    image(MarinetheRaccoon, 260, 200, 458, 458);
  }
  if (slideNumber ==26) { //Twenty-sixth slide is the circle.
    image(Chip, 260, 200, 458, 458);
  }
  if (slideNumber ==27) { //Twenty-seventh slide is the circle.
    image(StickstheBadger, 260, 200, 458, 458);
  }
  if (slideNumber ==28) { //Twenty-eighth slide is the circle.
    image(OrbotandCubot, 260, 200, 458, 458);
  }
  if (slideNumber ==29) { //Twenty-ninth slide is the circle.
    image(SuperSonic, 260, 200, 458, 458);
  }
  if (slideNumber ==30) { //Thirtieth slide is the circle.
    image(SonictheWerehog, 260, 200, 458, 458);
  }
  if (slideNumber ==31) { //Thirty-first slide is the circle.
    image(SonictheHedgehogEnding, 260, 200, 458, 458);

    //mousePressed can also be used in an if () statement.
  }
  //mousePressed() can be its own function.
}





void mouseClicked() {

  slideNumber++;
}