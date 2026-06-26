tests - navigation - justification
testNavigationJustifyContentCenterSmall

	self
		assert: [ :html | html navigation justifyContentCenterSmall  ]
		gives: '<nav class="nav justify-content-sm-center"></nav>'