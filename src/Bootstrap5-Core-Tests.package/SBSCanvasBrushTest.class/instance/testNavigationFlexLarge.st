tests - navigation - flexbox
testNavigationFlexLarge

	self
		assert: [ :html | html navigation flexLarge ]
		gives: '<nav class="nav d-lg-flex"></nav>'