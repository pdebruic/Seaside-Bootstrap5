tests - layout - positioning
testRowJustifyContentAroundMedium

	self
		assert: [ :html | html row justifyContentAroundMedium ]
		gives: '<div class="row justify-content-md-around"></div>'