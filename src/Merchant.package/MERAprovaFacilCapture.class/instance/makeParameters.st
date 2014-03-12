actions
makeParameters

	(token isNil or:[
	token transactionId isNil]) ifTrue:[
		self error:  'No authorization found'].

	^ Dictionary new
		at: 'ResponderEmUTF8' put: 'S';
		at: 'NumeroDocumento' put: self order id;
		at: 'Transacao' put: token transactionId;
		at: 'ValorDocumento' put: self orderAmount;
		yourself