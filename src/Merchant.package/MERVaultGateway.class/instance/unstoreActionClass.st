accessing
unstoreActionClass
	"Answers the class to support an unstore command for the receiver.
	The subclasses of the abstract gateway must decide 
	which concrete class are going to be used for that."
	
	^ self subclassResponsibility