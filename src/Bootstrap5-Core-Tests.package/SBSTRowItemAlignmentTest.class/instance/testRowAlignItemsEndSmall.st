tests - layout - alignment vertical
testRowAlignItemsEndSmall

	self
		assert: [ :html | html row alignItemsEndSmall ]
		gives: '<div class="row align-items-sm-end"></div>'