initialization
initializeParameters

	^ parameters := [:params|
					self makeParameters associations do:[:assoc|
					params at: assoc key put: (Array with: assoc value)].
					params] value: Dictionary new