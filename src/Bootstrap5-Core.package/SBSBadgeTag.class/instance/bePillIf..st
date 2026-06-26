options
bePillIf: aBlock
	"Creates a more rounded type badge if aBlock is true."

	self class: self contextStyle, self modifier, '-pill' if: aBlock value