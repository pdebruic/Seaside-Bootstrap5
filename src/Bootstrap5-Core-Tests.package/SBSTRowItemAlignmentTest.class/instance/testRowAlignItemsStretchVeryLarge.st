tests - layout - alignment vertical
testRowAlignItemsStretchVeryLarge

	self
		assert: [ :html | html row alignItemsStretchVeryLarge ]
		gives: '<div class="row align-items-xl-stretch"></div>'