actions
process: anAction
	"Process the sent action in this gateway"

	| gatewayResponse answer |

	self onAboutToProcess: anAction.

	[gatewayResponse := self execute: anAction]
		on: Error
		do: [:ex|MERProblematicPOST signal].

	[answer := self answerFromResponse: gatewayResponse on: anAction.
	answer ifNil:[self error: 'Unexpected gateway answer']] 
		on: Error
		do: [:ex| self halt. MERUnknownResponse signal: ex asString, ' ', gatewayResponse contents].

	^ answer