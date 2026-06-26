tests - navigation - flexbox
testNavigationFlexVeryLarge

	self
		assert: [ :html | html navigation flexVeryLarge ]
		gives: '<nav class="nav d-xl-flex"></nav>'