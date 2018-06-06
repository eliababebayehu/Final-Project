String myText;
String currentQuestion = "";
String correctAnswer = "";
int question =0;
int totalCorrect =0;
int totalWrong =0;
void setup() {
  size(2000, 1500);
  myText = "";  


  fill(255); //White text.
  textSize(40); //Sized 40
}


void draw() {
  clear();

  //Set up the User Interface.

  text("Question:", 50, 200);
  text(currentQuestion, 50, 300, 1900, 500);


  text("Answer:", 50, 500);
  text(myText, 50, 600, 1900, 500);

  text("Score: " + totalCorrect + "/" + (totalCorrect+totalWrong), 700, 100);

  //---------- End user interface code. --------------------------------------


  //Set up the questions for the quiz.

  if (question == 0) {

    currentQuestion = "Welcome to the Quiz Game! Press Enter to begin!";
  }

  if (question == 1) {

    currentQuestion = "Who is the first Prime Minister of Canada?";
    correctAnswer = "John A. MacDonald";
  }

  if (question == 2) {

    currentQuestion = "When did John A. MacDonald became Prime Minister of Canada?";
    correctAnswer = "1867";
  }
  
  if (question == 3) {
    
    currentQuestion = "Who has speech I have a dream?";
    correctAnswer = "Martin Luther King Jr";
  }
  
  if (question == 4) {
    
    currentQuestion = "When did Avengers: Infinity War came out?";
    correctAnswer = "April 23, 2018 - April 27, 2018";
  }
  
  if (question == 5) {
    
    currentQuestion = "When did the Residential Schools ended?";
    correctAnswer = "1996";   
  }
  
  if (question == 6) {
    
    currentQuestion = "When did Stephen Harper became the Prime Minister before Justin Trudeau?";
    correctAnswer = "February 6, 2006";
  }
  
  if (question == 7) {
    
    currentQuestion = "What was Justin Trudeau's father's name?";
    correctAnswer = "Pierre Trudeau";
  }
  
  if (question == 8) {
    
    currentQuestion = "Since when did they started BCHS?";
    correctAnswer = "1988";
  }
  
  if (question == 9) {
    
    currentQuestion = "Who's a creator of Spider-Man?";
    correctAnswer = "Steve Diko";
  }
  
  if (question == 10) {
    
    currentQuestion = "Who became the President of United States in 2009?";
    correctAnswer = "Barack Obama";
  }
}
void keyPressed() {
  //Whenever you press a key on the keyboard.
  if (keyCode == ENTER) {

    checkAnswer(myText,correctAnswer);

    //Leave this blank, for now. This is where we will check the answer in Step 3.
  } else if (keyCode == BACKSPACE) {
    if (myText.length() > 0) { 

      myText = myText.substring(0, myText.length()-1);
    }
  } else if (keyCode != SHIFT && keyCode != CONTROL && keyCode != ALT) {
    //Don't accidently add control characters.


    myText += key;
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