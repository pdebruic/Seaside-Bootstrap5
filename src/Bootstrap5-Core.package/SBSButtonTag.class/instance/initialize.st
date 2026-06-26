initialization
initialize
	super initialize.
	self resetType.
	self class: self defaultStyleClass.

	self contextStyle: self defaultStyleClass.
	self modifier: self defaultModifier.

	self sizeStyle: self defaultStyleClass