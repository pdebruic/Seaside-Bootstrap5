tests - navigation - justification
testNavigationJustifyContentAroundMedium

	self
		assert: [ :html | html navigation justifyContentAroundMedium  ]
		gives: '<nav class="nav justify-content-md-around"></nav>'