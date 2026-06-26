tests - layout - alignment vertical
testRowAlignItemsStartVeryLarge

	self
		assert: [ :html | html row alignItemsStartVeryLarge ]
		gives: '<div class="row align-items-xl-start"></div>'