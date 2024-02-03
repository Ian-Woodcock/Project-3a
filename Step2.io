//Generate random num
randomNum := Random value(1, 20) floor

//check user input
checkGuess := method(guess, 
		if(guess == randomNum,"Correct!" println,	
			if(guess > randomNum, "Too high, try again" println,
			"Too low, try again" println
			)
		)
	)
			
		
		
	
	
//Main Code
gameRunning := true
while (gameRunning, 
	"Guess a number between 1 and 20 " println
	guess := File standardInput readLine asNumber
	checkGuess(guess)
	(guess == randomNum) ifTrue (gameRunning = false)
	)

//rescources used: https://iolanguage.org/
// ChatGPT 4, not for answers, just for reference on things I couldnt find in the guides
		
