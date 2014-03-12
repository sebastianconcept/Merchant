actions
unstore: aToken
	"Unstores the credit card from the gateway's valut."

	^ self process: (self unstoreActionClass for: aToken in: self)
