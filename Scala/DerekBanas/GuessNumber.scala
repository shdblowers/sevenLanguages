import scala.io.StdIn.{readLine, readInt}

object GuessNumber {
    def main(args: Array[String]) {
        
        var numberGuess = 0
        
        do {
            print("Guess a number: ")
            numberGuess = readLine.toInt
        } while(numberGuess != 15)
        
        printf("You guessed te secret number %d\n", 15)
    }
}
