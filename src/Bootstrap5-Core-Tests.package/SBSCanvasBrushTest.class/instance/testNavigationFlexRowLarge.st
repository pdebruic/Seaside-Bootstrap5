tests - navigation - flexbox
testNavigationFlexRowLarge

	self
		assert: [ :html | html navigation flexRowLarge ]
		gives: '<nav class="nav flex-lg-row"></nav>'