actions
onAboutToProcess
	"This action is about to be processed"
	
	super onAboutToProcess.
	
	order ifNotNil:[
		order onAboutToProcess: self]