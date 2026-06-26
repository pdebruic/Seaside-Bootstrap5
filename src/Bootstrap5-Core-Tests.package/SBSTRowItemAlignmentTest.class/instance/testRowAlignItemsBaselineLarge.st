tests - layout - alignment vertical
testRowAlignItemsBaselineLarge

	self
		assert: [ :html | html row alignItemsBaselineLarge ]
		gives: '<div class="row align-items-lg-baseline"></div>'