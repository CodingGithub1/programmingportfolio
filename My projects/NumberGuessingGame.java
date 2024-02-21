import java.util.Scanner;

public class Main {
// welcome message introducing instructions of the game
public static void main(String[] args){
  System.out.println("Welcome to the Number Guessing Game!");
  System.out.println("Begin by guessing number between 1-100");
// generate random number between 1-100. 
  int randomNumber = (int)(Math.random() * 100) + 1;
// track the amount of guesses from player
int guessesNumber = 0;
// check conditions for the guess
  boolean hasGuessedCorrect = false;
  //User input
  Scanner scanner = new Scanner(System.in);
  // if the guess meets the answer, say "Correct Pick"
  while(!hasGuessedCorrect){
    int userGuess = scanner.nextInt();
    guessesNumber++;
     System.out.println("guess attempts:" + guessesNumber);
// If guess is too high, send message saying "lower" and vice versa, if guess is too low, say "higher"
  if (userGuess < randomNumber){
    System.out.println("Higher!!!");
  } else if (userGuess > randomNumber){
    System.out.println("Lower!!!");
} else{
     System.out.println("Correct Pick!");
      hasGuessedCorrect = true;
    }
}

// Exit game
  System.out.println("It took you " + guessesNumber + " guesses to find the correct number.");
  System.out.println("Thanks for playing!");
  scanner.close();
  }
  }