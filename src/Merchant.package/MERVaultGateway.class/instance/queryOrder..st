actions
queryOrder: anOrder

	^ self process: (self queryOrderActionClass for: anOrder in: self)
