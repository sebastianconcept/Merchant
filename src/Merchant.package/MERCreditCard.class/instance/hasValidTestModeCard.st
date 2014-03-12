testing
hasValidTestModeCard
	"Answers true if the card number of the receiver 
	is a valid number for testing (for development pruposes)"
	
	^ self cardNumbersForTesting anySatisfy:[:number|
		self normalizedCardNumberString = number]