accessing
paymentCodeFor: anAction
	"Answers the code to use in this type of card.
	The receiver will only say which code is going 
	to be used (that's why the double dispatch) and
	the concrete action of the gateway must say 
	how this request is tranlated to a concrete value"
	
	^ anAction paymentCodeForVisa