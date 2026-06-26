tests - navigation - flexbox
testNavigationFlexRowMediumReverse

	self
		assert: [ :html | html navigation flexRowMediumReverse ]
		gives: '<nav class="nav flex-md-row-reverse"></nav>'