tests - navigation - flexbox
testNavigationFlexColumnReverse

	self
		assert: [ :html | html navigation flexColumnReverse ]
		gives: '<nav class="nav flex-column-reverse"></nav>'