options
beDarkIf: aBlock
	"Creates a dark type button if aBlock is true."

	self class: self contextStyle, self modifierString, '-dark' if: aBlock value