tests - layout - alignment vertical
testRowAlignItemsCenterSmall

	self
		assert: [ :html | html row alignItemsCenterSmall ]
		gives: '<div class="row align-items-sm-center"></div>'