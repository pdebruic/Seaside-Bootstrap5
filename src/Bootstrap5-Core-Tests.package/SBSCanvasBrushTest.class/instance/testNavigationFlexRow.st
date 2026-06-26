tests - navigation - flexbox
testNavigationFlexRow

	self
		assert: [ :html | html navigation flexRow ]
		gives: '<nav class="nav flex-row"></nav>'