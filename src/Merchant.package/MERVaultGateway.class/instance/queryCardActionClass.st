accessing
queryCardActionClass
	"Answers the class to support a query of a credit card given a token.
	The subclasses of the abstract gateway must decide 
	which concrete class are going to be used for that."
	
	^ self subclassResponsibility