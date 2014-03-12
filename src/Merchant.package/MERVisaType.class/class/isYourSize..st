testing
isYourSize: aCreditCard
	"Answers true if aCreditCard number has a proper size for this filter."
	
	^ [:size|
		size = 16 or:[
		size = 13]] value: aCreditCard normalizedCardNumberString size