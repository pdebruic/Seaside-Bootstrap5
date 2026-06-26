tests - navigation - justification
testNavigationJustifyContentEndSmall

	self
		assert: [ :html | html navigation justifyContentEndSmall  ]
		gives: '<nav class="nav justify-content-sm-end"></nav>'