tests - navigation - justification
testNavigationJustifyContentEndVeryLarge

	self
		assert: [ :html | html navigation justifyContentEndVeryLarge  ]
		gives: '<nav class="nav justify-content-xl-end"></nav>'