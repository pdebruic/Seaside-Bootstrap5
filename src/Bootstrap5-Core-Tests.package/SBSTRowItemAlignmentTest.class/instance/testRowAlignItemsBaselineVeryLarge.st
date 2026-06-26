tests - layout - alignment vertical
testRowAlignItemsBaselineVeryLarge

	self
		assert: [ :html | html row alignItemsBaselineVeryLarge ]
		gives: '<div class="row align-items-xl-baseline"></div>'