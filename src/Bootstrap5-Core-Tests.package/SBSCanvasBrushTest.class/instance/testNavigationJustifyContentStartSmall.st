tests - navigation - justification
testNavigationJustifyContentStartSmall

	self
		assert: [ :html | html navigation justifyContentStartSmall  ]
		gives: '<nav class="nav justify-content-sm-start"></nav>'