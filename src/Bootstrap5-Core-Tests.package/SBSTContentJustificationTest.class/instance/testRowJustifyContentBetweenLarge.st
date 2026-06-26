tests - layout - positioning
testRowJustifyContentBetweenLarge

	self
		assert: [ :html | html row justifyContentBetweenLarge ]
		gives: '<div class="row justify-content-lg-between"></div>'