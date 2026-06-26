tests - layout - alignment vertical
testRowAlignItemsCenterVeryLarge

	self
		assert: [ :html | html row alignItemsCenterVeryLarge ]
		gives: '<div class="row align-items-xl-center"></div>'