testing
hasValidChecksum
	"Answers true if the checksum of the card number is valid.
	Ref.: http://www.beachnet.com/~hstiles/cardtype.html"
	| checkable reversedCheckable toAdd sum |

	checkable := self normalizedCardNumberString allButLast.
	reversedCheckable := checkable reverse.
	toAdd := OrderedCollection new.
	1 to: checkable size do:[:i|
		(i/2) isInteger 
			ifTrue:[toAdd add: (reversedCheckable at: i) asString asNumber]
			ifFalse:[toAdd add: (self addedDigitsOf: (reversedCheckable at: i) asString asNumber * 2)]].
	sum := toAdd inject: 0 into: [:s :d| s + d].
	sum := sum + self normalizedCardNumberString last asString asNumber.
	^ (sum / 10) isInteger
