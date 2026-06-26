tests - navigation - justification
testNavigationJustifyContentAroundLarge

	self
		assert: [ :html | html navigation justifyContentAroundLarge  ]
		gives: '<nav class="nav justify-content-lg-around"></nav>'