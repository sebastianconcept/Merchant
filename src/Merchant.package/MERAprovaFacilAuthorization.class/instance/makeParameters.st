actions
makeParameters

	^ self hasCreditCard 
		ifTrue: [self makeParametersFromCreditCard]
		ifFalse: [self makeParametersFromToken]