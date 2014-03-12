actions
capture: anOrder token: aToken
	"Ask to capture the money for anOrder using aToken.
	Returns a decent answer based on the raw response 
	of the gateway (who relies in the financial entity)."

	^ self process: (self captureWithTokenActionClass for: anOrder in: self token: aToken)