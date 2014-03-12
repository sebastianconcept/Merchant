accessing
lastFour

	^ [:data|
		data
			ifNil:[nil]
			ifNotNil:[data last:4]] value: self cardNumber