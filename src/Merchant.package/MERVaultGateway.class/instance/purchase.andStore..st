actions
purchase: anOrder andStore: aCreditCard
	"Ask for authorization and capture for anOrder using aCreditCard.
	Returns a decent answer based on the raw response 
	of the gateway (who relies in the financial entity)."

	^ self process: (self purchaseAndStoreActionClass for: anOrder in: self with: aCreditCard)