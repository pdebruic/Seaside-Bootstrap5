tests - navigation - justification
testNavigationJustifyContentBetweenLarge

	self
		assert: [ :html | html navigation justifyContentBetweenLarge  ]
		gives: '<nav class="nav justify-content-lg-between"></nav>'