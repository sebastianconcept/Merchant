accessing
purchaseAndStoreActionClass
	"Answers the class to support a purchase and a storage in the vault 
	for the receiver. The subclasses of the abstract gateway must decide 
	which concrete class are going to be used for that."
	
	^ self subclassResponsibility