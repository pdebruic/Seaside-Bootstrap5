options
beSecondaryIf: aBlock
	"Creates a secondary type button if aBlock is true."

	self class: self contextStyle, self modifierString, '-secondary' if: aBlock value