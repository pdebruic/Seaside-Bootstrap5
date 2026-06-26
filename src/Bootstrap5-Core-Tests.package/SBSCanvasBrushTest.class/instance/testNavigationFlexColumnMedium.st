tests - navigation - flexbox
testNavigationFlexColumnMedium

	self
		assert: [ :html | html navigation flexColumnMedium ]
		gives: '<nav class="nav flex-md-column"></nav>'