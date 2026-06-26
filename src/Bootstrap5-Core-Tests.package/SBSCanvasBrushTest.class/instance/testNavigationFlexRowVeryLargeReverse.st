tests - navigation - flexbox
testNavigationFlexRowVeryLargeReverse

	self
		assert: [ :html | html navigation flexRowVeryLargeReverse ]
		gives: '<nav class="nav flex-xl-row-reverse"></nav>'