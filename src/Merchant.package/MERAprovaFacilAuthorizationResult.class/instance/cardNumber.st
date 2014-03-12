accessing
cardNumber

	| tag |

	tag := document findElementNamed: 'CartaoMascarado'.
	
	^ tag
		ifNil:[nil]
		ifNotNil:[tag contentString] 