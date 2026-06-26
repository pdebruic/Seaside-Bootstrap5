tests - navigation - justification
testNavigationJustifyContentBetweenMedium

	self
		assert: [ :html | html navigation justifyContentBetweenMedium  ]
		gives: '<nav class="nav justify-content-md-between"></nav>'