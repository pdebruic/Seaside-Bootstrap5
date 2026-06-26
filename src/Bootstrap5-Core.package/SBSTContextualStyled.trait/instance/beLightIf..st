options
beLightIf: aBlock
	"Creates a light type button if aBlock is true."

	self class: self contextStyle, self modifierString, '-light' if: aBlock value