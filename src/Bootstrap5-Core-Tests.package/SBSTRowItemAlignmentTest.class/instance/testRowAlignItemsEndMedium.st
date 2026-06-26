tests - layout - alignment vertical
testRowAlignItemsEndMedium

	self
		assert: [ :html | html row alignItemsEndMedium ]
		gives: '<div class="row align-items-md-end"></div>'