tests - navigation - justification
testNavigationJustifyContentStartLarge

	self
		assert: [ :html | html navigation justifyContentStartLarge  ]
		gives: '<nav class="nav justify-content-lg-start"></nav>'