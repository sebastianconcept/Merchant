testing
isAuthorized

	| ans |

	ans := self document findElementNamed: 'ResultadoSolicitacaoConfirmacao'.
	
	^ ans notNil and:[
	('*erro*' match: ans asString) not]