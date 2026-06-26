tests - navigation - flexbox
testNavigationFlexColumnSmallReverse

	self
		assert: [ :html | html navigation flexColumnSmallReverse ]
		gives: '<nav class="nav flex-sm-column-reverse"></nav>'