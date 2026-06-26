tests - layout - positioning
testRowJustifyContentCenterVeryLarge

	self
		assert: [ :html | html row justifyContentCenterVeryLarge ]
		gives: '<div class="row justify-content-xl-center"></div>'