accessing
purchaseActionClass
	"Answers the class to support a purchase for the receiver.
	The subclasses of the abstract gateway must decide 
	which concrete class are going to be used for that."
	
	^ self subclassResponsibility