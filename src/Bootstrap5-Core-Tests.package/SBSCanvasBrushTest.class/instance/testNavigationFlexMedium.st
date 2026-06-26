tests - navigation - flexbox
testNavigationFlexMedium

	self
		assert: [ :html | html navigation flexMedium ]
		gives: '<nav class="nav d-md-flex"></nav>'