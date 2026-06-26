tests - navigation - justification
testNavigationJustifyContentCenterLarge

	self
		assert: [ :html | html navigation justifyContentCenterLarge  ]
		gives: '<nav class="nav justify-content-lg-center"></nav>'