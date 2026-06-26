tests - navigation - justification
testNavigationJustifyContentStartVeryLarge

	self
		assert: [ :html | html navigation justifyContentStartVeryLarge  ]
		gives: '<nav class="nav justify-content-xl-start"></nav>'