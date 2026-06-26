options
beDangerIf: aBlock
	"Creates a danger type button if aBlock is true."

	self class: self contextStyle, self modifierString, '-danger' if: aBlock value