tests - navigation - justification
testNavigationJustifyContentCenter

	self
		assert: [ :html | html navigation justifyContentCenter  ]
		gives: '<nav class="nav justify-content-center"></nav>'