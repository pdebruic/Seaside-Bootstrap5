tests - layout - alignment vertical
testRowAlignItemsBaselineSmall

	self
		assert: [ :html | html row alignItemsBaselineSmall ]
		gives: '<div class="row align-items-sm-baseline"></div>'