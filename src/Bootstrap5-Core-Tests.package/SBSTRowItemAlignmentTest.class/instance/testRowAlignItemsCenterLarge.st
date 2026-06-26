tests - layout - alignment vertical
testRowAlignItemsCenterLarge

	self
		assert: [ :html | html row alignItemsCenterLarge ]
		gives: '<div class="row align-items-lg-center"></div>'