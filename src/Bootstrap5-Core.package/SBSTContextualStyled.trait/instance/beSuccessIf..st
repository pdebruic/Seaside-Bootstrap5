options
beSuccessIf: aBlock
	"Creates a success type button if aBlock is true."

	self class: self contextStyle, self modifierString, '-success' if: aBlock value