tests - layout - alignment vertical
testRowAlignItemsStartLarge

	self
		assert: [ :html | html row alignItemsStartLarge ]
		gives: '<div class="row align-items-lg-start"></div>'