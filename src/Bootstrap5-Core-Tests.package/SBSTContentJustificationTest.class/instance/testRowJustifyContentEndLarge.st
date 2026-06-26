tests - layout - positioning
testRowJustifyContentEndLarge

	self
		assert: [ :html | html row justifyContentEndLarge ]
		gives: '<div class="row justify-content-lg-end"></div>'