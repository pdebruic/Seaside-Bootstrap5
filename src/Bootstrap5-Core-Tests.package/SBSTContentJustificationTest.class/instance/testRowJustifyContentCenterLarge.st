tests - layout - positioning
testRowJustifyContentCenterLarge

	self
		assert: [ :html | html row justifyContentCenterLarge ]
		gives: '<div class="row justify-content-lg-center"></div>'