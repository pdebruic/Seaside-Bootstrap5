tests - navigation - justification
testNavigationJustifyContentEndMedium

	self
		assert: [ :html | html navigation justifyContentEndMedium  ]
		gives: '<nav class="nav justify-content-md-end"></nav>'