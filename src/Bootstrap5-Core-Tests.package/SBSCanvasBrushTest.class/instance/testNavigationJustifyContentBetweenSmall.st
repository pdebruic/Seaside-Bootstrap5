tests - navigation - justification
testNavigationJustifyContentBetweenSmall

	self
		assert: [ :html | html navigation justifyContentBetweenSmall  ]
		gives: '<nav class="nav justify-content-sm-between"></nav>'