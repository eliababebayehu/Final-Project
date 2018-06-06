String myText;
int totalWrong = 0;
int totalCorrect = 0;
int question = 0;
String correctAnswer;


void setup() { 

  size(800, 800);
  fill(0);
  myText = "";
  textSize(40);
}


void draw() {
  background(255);


  //Set up the screen for the user. 
  text("Question:", 0, 40);
  text(question, 20, 80);
  text("Correct:", 600, 40);
  text(totalCorrect, 620, 80);
  text("Incorrect:", 600, 140);
  text(totalWrong, 620, 180);


  //Display the user input text


  text(myText, 50, 650);


  //OPTIONAL: To improve your code: maybe make a "displayQuestion function.


// ---------------------------SET UP THE QUIZ HERE -----------------------------

  if (question ==0) {
    //Intro 
    //Put some user facing (external) documentation here.
    text("Press Enter to Begin", 50, 250, 700, 250);
    correctAnswer = "";
  }
  else if (question == 1){
   
    text("What vaccuum is the coolest?", 50, 250, 700, 250);
    correctAnswer = "Space";
    
  }
  else if (question == 2){
   
    text("What is the best lightweight vaccuum on the market?", 50, 250, 700, 250);
    correctAnswer = "Dyson V8";
    
  }
  else if (question == 3){
   
    text("What is the highest suction vaccuum on the market?", 50, 250, 700, 250);
    correctAnswer = "D65";
    
  }
  else if (question == 4){
   
    text("What year did they create vaccuum?", 50, 250, 700, 250);
    correctAnswer = "1901";
    
  }
  else if (question == 5){
    text("What was the time they start creating video games?", 50, 250, 700, 250);
    correctAnswer = "1948";
    
  }
  else if (question == 6){
    text("When they start PlayStation before Playstation 4 after 23 years?", 50, 250, 700, 250);
    correctAnswer = "1994";
    
  }
  else if (question == 7){
    text("When was Sega founded in year?", 50, 250, 700, 250);
    correctAnswer = "1960";
    
  }
  else if (question == 8){
    text("What does PlayStation 3 hardware title look like?", 50, 250, 700, 250);
    correctAnswer = "Spider-Man";
    
  }
  else if (question == 9){
    text("When did they start Sonic franchise?", 50, 250, 700, 250);
    correctAnswer = "June 23, 1991";
    
  }
  else if (question == 10){
    text("When did Sonic actually appeared before he appeared in Sonic 1991?", 50, 250, 700, 250);
    correctAnswer = "Rad Mobile";
  
  }
  else{
   text("You are done!", 50,250,700,250);
   text("You got " + totalCorrect + " correct answers.", 50,300,700,250);
   
  }
  
  
  //---------------------------------------------------------------------------
}

//Use this function to enter text into the myText string.
void keyPressed() {
  if (keyCode == BACKSPACE) {
    if (myText.length() > 0) {
      myText = myText.substring(0, myText.length()-1);
    }
  } else if (keyCode == DELETE) {
    myText = "";
  } else if ( keyCode == ENTER) {

    //What happens when you press ENTER
    checkAnswer(myText, correctAnswer);
    myText = "";
    
    
  } else if (keyCode != SHIFT && keyCode != CONTROL && keyCode != ALT) {
    myText = myText + key;
  }
}

void checkAnswer(String answer, String correctAnswer) {

  answer = answer.toLowerCase();
  correctAnswer = correctAnswer.toLowerCase();

  if (question!=0) {

    //Note: You could use .contains() instead.
    if (answer.equals(correctAnswer)) {

      totalCorrect++;
    } else {

      totalWrong++;
    }
  }
  question++; 
}