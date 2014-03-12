accessing
parameters

	^ parameters ifNil:[self initializeParameters]