testing
hasValidNumber

	^ self hasValidTestModeCard or:[
		
	(self hasValidNumberSize and:[
	self hasValidChecksum])]