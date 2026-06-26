tests - layout - positioning
testRowJustifyContentAroundVeryLarge

	self
		assert: [ :html | html row justifyContentAroundVeryLarge ]
		gives: '<div class="row justify-content-xl-around"></div>'