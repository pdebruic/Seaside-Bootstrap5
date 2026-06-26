tests - layout - positioning
testRowJustifyContentCenterSmall

	self
		assert: [ :html | html row justifyContentCenterSmall ]
		gives: '<div class="row justify-content-sm-center"></div>'