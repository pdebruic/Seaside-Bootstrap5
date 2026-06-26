tests - navigation - flexbox
testNavigationFlexRowSmall

	self
		assert: [ :html | html navigation flexRowSmall ]
		gives: '<nav class="nav flex-sm-row"></nav>'