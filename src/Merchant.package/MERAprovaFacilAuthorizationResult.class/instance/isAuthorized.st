testing
isAuthorized

	| auth |

	auth := self document findElementNamed: 'TransacaoAprovada'.
	
	^ auth notNil and:[
	auth contentString asLowercase = true asString]