tests - navigation - flexbox
testNavigationFlexInline

	self
		assert: [ :html | html navigation flexInline ]
		gives: '<nav class="nav d-inline-flex"></nav>'