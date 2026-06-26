tests - navigation - justification
testNavigationJustifyContentEndLarge

	self
		assert: [ :html | html navigation justifyContentEndLarge  ]
		gives: '<nav class="nav justify-content-lg-end"></nav>'