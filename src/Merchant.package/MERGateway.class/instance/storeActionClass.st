accessing
storeActionClass
	"Answers the class to support a storage in the vault.
	The subclasses of the abstract gateway must decide 
	which concrete class are going to be used for that."
	
	^ self subclassResponsibility