# Step5.impl.jac - Implementation for GuessGame

impl GuessGame.start {
    print("Welcome to the Guess Game!");
    print("Try to guess the number between 1 and 10.");
    self.guess = int(input("Enter your guess (1-10): "));
    self.process_guess();
}

impl GuessGame.process_guess {
    correct_number = 5;

    if self.guess == correct_number {
        print("Congratulations! You guessed it!");
    } else {
        print("Wrong, try again!");
        self.guess = int(input("Enter your guess (1-10): "));
        self.process_guess();
    }
}


