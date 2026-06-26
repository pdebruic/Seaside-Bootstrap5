tests - navigation - flexbox
testNavigationFlexRowLargeReverse

	self
		assert: [ :html | html navigation flexRowLargeReverse ]
		gives: '<nav class="nav flex-lg-row-reverse"></nav>'