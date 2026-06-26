options
beDismissibleIf: aBlock
	"Creates a danger type button if aBlock is true."

	self class: self contextStyle, self modifier, '-dismissible' if: aBlock value