testing
hasValidYear

	^ expiryYear notNil and:[
	self hasValidStartYear and:[
	(Date today year to: (Date today year + 20)) includes: expiryYear]]