tests - navigation - flexbox
testNavigationFlexSmallInline

	self
		assert: [ :html | html navigation flexSmallInline ]
		gives: '<nav class="nav d-sm-inline-flex"></nav>'