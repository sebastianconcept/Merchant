testing
hasValidStartYear

	^ expiryYear notNil and:[
	expiryYear asString size = 4 and:[
	expiryYear > 1987]]