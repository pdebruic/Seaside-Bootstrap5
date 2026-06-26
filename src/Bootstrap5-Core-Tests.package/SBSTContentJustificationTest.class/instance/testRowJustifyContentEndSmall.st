tests - layout - positioning
testRowJustifyContentEndSmall

	self
		assert: [ :html | html row justifyContentEndSmall ]
		gives: '<div class="row justify-content-sm-end"></div>'