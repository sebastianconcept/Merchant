actions
makeParametersFromCreditCard

	^ Dictionary new
		at: 'ResponderEmUTF8' put: 'S';
		at: 'NumeroDocumento' put: self order id;
		at: 'ValorDocumento' put: self orderAmount;
		at: 'QuantidadeParcelas' put: '01'; "We do not implemet distributed payments (in many months)"
		at: 'NumeroCartao' put: creditCard normalizedCardNumberString;
		at: 'MesValidade' put: creditCard expiryMonth asTwoCharacterString;
		at: 'AnoValidade' put: (creditCard expiryYear asString last: 2);
		at: 'CodigoSeguranca' put: creditCard cardVerificationValue asString;
		at: 'EnderecoIPComprador' put: order clientIP;
		yourself