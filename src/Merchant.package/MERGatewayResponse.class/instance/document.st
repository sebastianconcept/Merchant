accessing
document
	"Answer the value of document"

	^ document ifNil:[self initializeDocument]