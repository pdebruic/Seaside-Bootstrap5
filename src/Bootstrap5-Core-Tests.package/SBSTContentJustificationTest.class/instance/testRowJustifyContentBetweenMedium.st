tests - layout - positioning
testRowJustifyContentBetweenMedium

	self
		assert: [ :html | html row justifyContentBetweenMedium ]
		gives: '<div class="row justify-content-md-between"></div>'