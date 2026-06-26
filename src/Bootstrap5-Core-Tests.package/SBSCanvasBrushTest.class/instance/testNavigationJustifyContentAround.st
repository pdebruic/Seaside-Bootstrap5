tests - navigation - justification
testNavigationJustifyContentAround

	self
		assert: [ :html | html navigation justifyContentAround  ]
		gives: '<nav class="nav justify-content-around"></nav>'