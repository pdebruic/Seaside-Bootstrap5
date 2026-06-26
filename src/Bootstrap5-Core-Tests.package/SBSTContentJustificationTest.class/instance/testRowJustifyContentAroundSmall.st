tests - layout - positioning
testRowJustifyContentAroundSmall

	self
		assert: [ :html | html row justifyContentAroundSmall ]
		gives: '<div class="row justify-content-sm-around"></div>'