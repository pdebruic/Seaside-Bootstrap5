options
bePrimaryIf: aBlock
	"Creates a primary type button if aBlock is true."

	self class: self contextStyle, self modifierString, '-primary' if: aBlock value