tests - layout - positioning
testRowJustifyContentBetweenSmall

	self
		assert: [ :html | html row justifyContentBetweenSmall ]
		gives: '<div class="row justify-content-sm-between"></div>'