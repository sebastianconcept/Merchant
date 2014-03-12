testing
isYourType: aCreditCard
	"Answers true if aCreditCard matches the filter of the receiver"
	
	^ [:prefix|
		prefix = '34' or:[
		prefix = '37']] value: (aCreditCard normalizedCardNumberString first: 2)
		