tests - layout - alignment vertical
testRowAlignItemsStretchSmall

	self
		assert: [ :html | html row alignItemsStretchSmall ]
		gives: '<div class="row align-items-sm-stretch"></div>'