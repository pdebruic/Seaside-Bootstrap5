tests - navigation - flexbox
testNavigationFlexRowVeryLarge

	self
		assert: [ :html | html navigation flexRowVeryLarge ]
		gives: '<nav class="nav flex-xl-row"></nav>'