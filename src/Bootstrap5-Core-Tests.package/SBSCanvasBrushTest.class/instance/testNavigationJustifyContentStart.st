tests - navigation - justification
testNavigationJustifyContentStart

	self
		assert: [ :html | html navigation justifyContentStart  ]
		gives: '<nav class="nav justify-content-start"></nav>'