sizes
beLargeIf: aBlock
	"Creates an large sized widget if aBlock is true."

	self class: sizeStyle, '-lg' if: aBlock