actions
executeOn: aGateway

	| actionUrl someParameters | 

	actionUrl := aGateway gatewayUrl, '/', aGateway merchantUsername, '/', self methodName.
	someParameters := self parameters asParameters.

	^ aGateway
		httpPost: actionUrl
		args: someParameters