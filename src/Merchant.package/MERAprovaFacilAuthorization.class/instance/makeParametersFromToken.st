actions
makeParametersFromToken

	^ Dictionary new
		at: 'ResponderEmUTF8' put: 'S';
		at: 'NumeroDocumento' put: self order id;
		at: 'ValorDocumento' put: self orderAmount;
		at: 'QuantidadeParcelas' put: '01'; "We do not implemet distributed payments (in many months)"
		at: 'TransacaoAnterior' put: order token transactionId;
		yourself