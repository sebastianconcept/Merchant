actions
onAboutToProcess: anAction
	"The gateway is about to process anAction.
	A specialized subclass may need to add last time details.
	If you override, don't forget to send super, so last minute 
	local validations are checked."

	anAction onAboutToProcess.

	