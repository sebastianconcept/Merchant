accessing
expiration: aDate
	"Set the expiry of this card from a regular date object"
	
	self expiryYear: aDate year.
	self expiryMonth: aDate monthIndex	