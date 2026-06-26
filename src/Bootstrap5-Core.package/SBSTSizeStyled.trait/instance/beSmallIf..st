sizes
beSmallIf: aBlock
	"Creates a small sized widget if aBlock' is true."

	self class: sizeStyle, '-sm' if: aBlock