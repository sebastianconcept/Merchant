actions
queryCard: aToken
	"Query the credit card at aToken from the gateway's valut."

	^ self process: (self queryCardActionClass for: aToken in: self)
