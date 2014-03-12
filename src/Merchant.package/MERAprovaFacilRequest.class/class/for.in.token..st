accessing
for: anOrder in: aGateway token: aToken

	^ self new
		order: anOrder;
		token: aToken;
		gateway: aGateway;
		yourself