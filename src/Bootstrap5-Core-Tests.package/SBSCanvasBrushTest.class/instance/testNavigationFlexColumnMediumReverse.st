tests - navigation - flexbox
testNavigationFlexColumnMediumReverse

	self
		assert: [ :html | html navigation flexColumnMediumReverse ]
		gives: '<nav class="nav flex-md-column-reverse"></nav>'