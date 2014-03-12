testing
isYourType: aCreditCard
	"Answers true if aCreditCard matches the filter of the receiver"
	
	^ aCreditCard normalizedCardNumberString first = $4
		