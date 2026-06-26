tests - navigation - flexbox
testNavigationFlexColumn

	self
		assert: [ :html | html navigation flexColumn ]
		gives: '<nav class="nav flex-column"></nav>'