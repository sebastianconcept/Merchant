accessing
type
	"Answers the type of card regarding to the number (or nil).
	Note: this is not completely universal.
	For more info about this check: 
	http://www.beachnet.com/~hstiles/cardtype.html
	http://dist.leetsoft.com/api/activemerchant/classes/ActiveMerchant/CreditCard.html
	http://www.barclaycardbusiness.co.uk/docs/bin_rules_may_2009.pdf
	http://en.wikipedia.org/wiki/Credit_card_number"
	
	^ MERCardType typeFor: self