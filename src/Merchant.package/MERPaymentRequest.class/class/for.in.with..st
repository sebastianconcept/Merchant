instance creation
for: anOrder in: aGateway with: aCreditCard

	^ self new
		order: anOrder;
		creditCard: aCreditCard;
		gateway: aGateway;
		yourself