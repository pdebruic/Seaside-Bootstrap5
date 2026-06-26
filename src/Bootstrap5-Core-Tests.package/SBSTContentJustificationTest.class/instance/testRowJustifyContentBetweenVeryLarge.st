tests - layout - positioning
testRowJustifyContentBetweenVeryLarge

	self
		assert: [ :html | html row justifyContentBetweenVeryLarge ]
		gives: '<div class="row justify-content-xl-between"></div>'