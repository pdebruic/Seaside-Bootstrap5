tests - navigation - flexbox
testNavigationFlexMediumInline

	self
		assert: [ :html | html navigation flexMediumInline ]
		gives: '<nav class="nav d-md-inline-flex"></nav>'