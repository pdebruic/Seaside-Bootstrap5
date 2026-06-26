tests - navigation - justification
testNavigationJustifyContentEnd

	self
		assert: [ :html | html navigation justifyContentEnd  ]
		gives: '<nav class="nav justify-content-end"></nav>'