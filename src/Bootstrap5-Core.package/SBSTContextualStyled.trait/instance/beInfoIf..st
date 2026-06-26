options
beInfoIf: aBlock
	"Creates an info type button if aBlock is true."

	self class: self contextStyle, self modifierString, '-info' if: aBlock value