accessing
gatewayResponseFor: aResponse on: anAction
	"Returns a new instanciated answer corresponding 
	to the response contained in aResponse"

	^ anAction responseFor: aResponse on: self

