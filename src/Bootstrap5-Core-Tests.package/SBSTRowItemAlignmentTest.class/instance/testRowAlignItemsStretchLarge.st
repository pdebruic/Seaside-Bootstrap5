tests - layout - alignment vertical
testRowAlignItemsStretchLarge

	self
		assert: [ :html | html row alignItemsStretchLarge ]
		gives: '<div class="row align-items-lg-stretch"></div>'