testing
isYourSize: aCreditCard
	"Answers true if aCreditCard number has a proper size for this filter."
	
	^ aCreditCard normalizedCardNumberString size = 16