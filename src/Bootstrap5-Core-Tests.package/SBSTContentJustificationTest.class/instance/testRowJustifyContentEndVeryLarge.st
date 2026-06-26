tests - layout - positioning
testRowJustifyContentEndVeryLarge

	self
		assert: [ :html | html row justifyContentEndVeryLarge ]
		gives: '<div class="row justify-content-xl-end"></div>'