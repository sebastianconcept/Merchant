testing
isYourType: aCreditCard
	"Answers true if aCreditCard matches the filter of the receiver"
	
	^ [:prefix|
		(51 to: 55) includes: prefix] value: (aCreditCard normalizedCardNumberString first: 2) asNumber
		