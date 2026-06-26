tests - navigation - justification
testNavigationJustifyContentAroundSmall

	self
		assert: [ :html | html navigation justifyContentAroundSmall  ]
		gives: '<nav class="nav justify-content-sm-around"></nav>'