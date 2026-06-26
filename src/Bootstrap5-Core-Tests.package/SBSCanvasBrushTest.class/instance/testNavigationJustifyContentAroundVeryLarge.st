tests - navigation - justification
testNavigationJustifyContentAroundVeryLarge

	self
		assert: [ :html | html navigation justifyContentAroundVeryLarge  ]
		gives: '<nav class="nav justify-content-xl-around"></nav>'