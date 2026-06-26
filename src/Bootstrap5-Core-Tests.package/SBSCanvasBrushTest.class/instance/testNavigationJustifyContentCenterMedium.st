tests - navigation - justification
testNavigationJustifyContentCenterMedium

	self
		assert: [ :html | html navigation justifyContentCenterMedium  ]
		gives: '<nav class="nav justify-content-md-center"></nav>'