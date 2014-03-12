actions
authorize: anOrder token: aToken
	"Ask for authorization for anOrder using aToken."
	
	^ self process: (self authorizeActionClass for: anOrder in: self token: aToken)