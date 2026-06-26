as yet unclassified
initialize

	super initialize.
	type := 'button'.
	self class: self defaultStyleClass.

	self contextStyle: self defaultStyleClass.
	self modifier: self defaultModifier.

	self sizeStyle: self defaultStyleClass.	
	
	
	self attributeAt: 'role' put: 'button' 