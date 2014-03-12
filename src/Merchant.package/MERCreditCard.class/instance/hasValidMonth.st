testing
hasValidMonth

	^ expiryMonth notNil and:[
	(1 to: 12) includes: expiryMonth]