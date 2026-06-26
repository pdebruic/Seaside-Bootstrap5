tests - navigation - justification
testNavigationJustifyContentCenterVeryLarge

	self
		assert: [ :html | html navigation justifyContentCenterVeryLarge  ]
		gives: '<nav class="nav justify-content-xl-center"></nav>'