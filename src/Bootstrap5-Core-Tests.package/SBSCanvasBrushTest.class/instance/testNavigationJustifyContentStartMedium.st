tests - navigation - justification
testNavigationJustifyContentStartMedium

	self
		assert: [ :html | html navigation justifyContentStartMedium  ]
		gives: '<nav class="nav justify-content-md-start"></nav>'