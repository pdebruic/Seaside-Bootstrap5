options
beWarningIf: aBlock
	"Creates a warning type button if aBlock is true."

	self class: self contextStyle, self modifierString, '-warning' if: aBlock value