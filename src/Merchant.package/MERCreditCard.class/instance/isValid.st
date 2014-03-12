testing
isValid
	"Answers true if the card is valid for all the 
	conditions that can be locally checked"
	
	^ self hasValidTestModeCard or:[
	
	(self hasValidYear and:[
	self hasValidMonth and:[
	self hasValidNumberSize and:[
	self hasValidType and:[
	self hasValidNumber ]]]])]
