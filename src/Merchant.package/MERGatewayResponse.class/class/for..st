instance creation
for: aGatewayResponse
	"Answers a new concrete authorized transaction
	based in aGatewayResponse or nil"
	
	^ self new
		initializeOn: aGatewayResponse;
		yourself