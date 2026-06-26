tests - layout - alignment vertical
testRowAlignItemsStartMedium

	self
		assert: [ :html | html row alignItemsStartMedium ]
		gives: '<div class="row align-items-md-start"></div>'