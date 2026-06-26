tests - navigation - flexbox
testNavigationFlexColumnVeryLarge

	self
		assert: [ :html | html navigation flexColumnVeryLarge ]
		gives: '<nav class="nav flex-xl-column"></nav>'