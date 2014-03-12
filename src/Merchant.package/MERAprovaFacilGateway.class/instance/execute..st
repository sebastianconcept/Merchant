actions
execute: anAction
	"AprovaFacil sometimes uses POST and sometimes uses GET
	so we delegate that desicion to the action."
	
	^ [anAction executeOn: self] 
			on: Error
			do:[:ex| MERCanNotTalkToGateway signal]