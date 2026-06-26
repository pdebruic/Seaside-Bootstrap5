tests - navigation - flexbox
testNavigationFlexVeryLargeInline

	self
		assert: [ :html | html navigation flexVeryLargeInline ]
		gives: '<nav class="nav d-xl-inline-flex"></nav>'