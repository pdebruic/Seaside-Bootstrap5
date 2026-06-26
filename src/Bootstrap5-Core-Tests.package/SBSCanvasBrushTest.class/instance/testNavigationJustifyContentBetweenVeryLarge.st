tests - navigation - justification
testNavigationJustifyContentBetweenVeryLarge

	self
		assert: [ :html | html navigation justifyContentBetweenVeryLarge  ]
		gives: '<nav class="nav justify-content-xl-between"></nav>'