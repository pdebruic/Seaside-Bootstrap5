tests - layout - alignment vertical
testRowAlignItemsStartSmall

	self
		assert: [ :html | html row alignItemsStartSmall ]
		gives: '<div class="row align-items-sm-start"></div>'