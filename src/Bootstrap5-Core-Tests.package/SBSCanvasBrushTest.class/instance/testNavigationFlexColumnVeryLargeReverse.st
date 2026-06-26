tests - navigation - flexbox
testNavigationFlexColumnVeryLargeReverse

	self
		assert: [ :html | html navigation flexColumnVeryLargeReverse ]
		gives: '<nav class="nav flex-xl-column-reverse"></nav>'