tests - navigation - justification
testNavigationJustifyContentBetween

	self
		assert: [ :html | html navigation justifyContentBetween  ]
		gives: '<nav class="nav justify-content-between"></nav>'