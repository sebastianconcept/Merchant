actions
normalizedCardNumber: aCreditCardNumber
	"Answers the normalized version of aCreditCardNumber.
	It basically returns the number sequence alone (removing any separators)."
	
	^ String streamContents:[:stream|
		aCreditCardNumber asString do:[:char|
			char isDigit ifTrue:[
				stream nextPut: char]]]
	