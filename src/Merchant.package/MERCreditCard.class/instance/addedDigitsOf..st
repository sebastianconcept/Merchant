accessing
addedDigitsOf: aNumber

	^ aNumber asString inject: 0 into: [:sum :char|
		sum + (char asString asNumber)]