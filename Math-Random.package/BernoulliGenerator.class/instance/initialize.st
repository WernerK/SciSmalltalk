initialize-release
initialize
	super initialize.
	self generator: self class defaultGenerator new.
	^ self.