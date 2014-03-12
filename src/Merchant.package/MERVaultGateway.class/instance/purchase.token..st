actions
purchase: anOrder token: aToken
	"Captures the value of anOrder using the credit card of aToken.
	Returns a decent answer based on the raw response 
	of the gateway (who relies in the financial entity)."

	^ self process: (self purchaseWithTokenActionClass for: anOrder in: self with: aToken)