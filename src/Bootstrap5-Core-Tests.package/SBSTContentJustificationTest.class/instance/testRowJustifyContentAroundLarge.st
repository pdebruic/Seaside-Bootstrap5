tests - layout - positioning
testRowJustifyContentAroundLarge

	self
		assert: [ :html | html row justifyContentAroundLarge ]
		gives: '<div class="row justify-content-lg-around"></div>'