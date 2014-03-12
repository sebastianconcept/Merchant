accessing
transaction
	"Returns the transaction ID for this credit card.
	This ID can be safely stored for futher use of this same credit card. "
	
	| tag |

	tag := self document findElementNamed: 'Transacao'.
	
	^ tag
		ifNil:[nil]
		ifNotNil:[tag contentString] 