tests - navigation - flexbox
testNavigationFlexRowReverse

	self
		assert: [ :html | html navigation flexRowReverse ]
		gives: '<nav class="nav flex-row-reverse"></nav>'