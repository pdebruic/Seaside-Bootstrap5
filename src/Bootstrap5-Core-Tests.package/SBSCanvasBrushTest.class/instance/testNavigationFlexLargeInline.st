tests - navigation - flexbox
testNavigationFlexLargeInline

	self
		assert: [ :html | html navigation flexLargeInline ]
		gives: '<nav class="nav d-lg-inline-flex"></nav>'