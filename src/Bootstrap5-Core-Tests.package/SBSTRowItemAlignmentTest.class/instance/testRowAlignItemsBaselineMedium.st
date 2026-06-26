tests - layout - alignment vertical
testRowAlignItemsBaselineMedium

	self
		assert: [ :html | html row alignItemsBaselineMedium ]
		gives: '<div class="row align-items-md-baseline"></div>'