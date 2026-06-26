tests - navigation - flexbox
testNavigationFlexColumnLargeReverse

	self
		assert: [ :html | html navigation flexColumnLargeReverse ]
		gives: '<nav class="nav flex-lg-column-reverse"></nav>'