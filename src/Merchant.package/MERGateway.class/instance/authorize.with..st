actions
authorize: anOrder with: aCreditCard
	"Ask for authorization for anOrder using aCreditCard."
	
	^ self process: (self authorizeActionClass for: anOrder in: self with: aCreditCard)