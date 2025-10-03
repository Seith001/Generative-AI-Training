# Step5.jac - Scale Agnostic Guess Game

walker GuessGame {
    has guess: int = 0;      # default value, avoids init errors
    def start;
    def process_guess;
}

with entry:__main__ {
    game = GuessGame();
    game.start();
}

