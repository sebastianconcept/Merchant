accessing
types

	^ self subclasses asOrderedCollection 
		remove: MERBogusType;
		yourself 