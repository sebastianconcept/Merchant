accessing
answerFromResponse: aGatewayResponse on: anAction
	"Returns a new instanciated answer corresponding 
	to the raw aGatewayResponse"

	^ self gatewayResponseFor: aGatewayResponse contents on: anAction