tests - layout - positioning
testRowJustifyContentEndMedium

	self
		assert: [ :html | html row justifyContentEndMedium ]
		gives: '<div class="row justify-content-md-end"></div>'