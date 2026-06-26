tests - layout - alignment vertical
testRowAlignItemsStretchMedium

	self
		assert: [ :html | html row alignItemsStretchMedium ]
		gives: '<div class="row align-items-md-stretch"></div>'