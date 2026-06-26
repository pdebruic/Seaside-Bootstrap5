tests - navigation - flexbox
testNavigationFlexColumnSmall

	self
		assert: [ :html | html navigation flexColumnSmall ]
		gives: '<nav class="nav flex-sm-column"></nav>'