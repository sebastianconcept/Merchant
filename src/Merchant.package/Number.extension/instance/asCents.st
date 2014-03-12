*Merchant
asCents
	"Answers the receiver interpreted as cents of money"
	
	^ ((self asFloat printShowingDecimalPlaces: 2) asNumber * 100) asInteger