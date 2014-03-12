accessing
cardHash
	"Answers a hash for this card.
	It is made using the card number and the cvv."

	^ (MD5 hashMessage: self normalizedCardNumberString) hex