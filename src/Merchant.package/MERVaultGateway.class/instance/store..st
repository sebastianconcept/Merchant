actions
store: aCreditCard
	"Stores aCreditCard in the gateway's vault.
	Check your gateway about also validating the 
	card before storing successfuly."

	^ self process: (self storeActionClass for: aCreditCard in: self)