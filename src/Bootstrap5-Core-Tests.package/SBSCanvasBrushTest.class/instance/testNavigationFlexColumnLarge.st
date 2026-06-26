tests - navigation - flexbox
testNavigationFlexColumnLarge

	self
		assert: [ :html | html navigation flexColumnLarge ]
		gives: '<nav class="nav flex-lg-column"></nav>'