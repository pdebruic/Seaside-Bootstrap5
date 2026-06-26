tests - navigation - flexbox
testNavigationFlexSmall

	self
		assert: [ :html | html navigation flexSmall ]
		gives: '<nav class="nav d-sm-flex"></nav>'