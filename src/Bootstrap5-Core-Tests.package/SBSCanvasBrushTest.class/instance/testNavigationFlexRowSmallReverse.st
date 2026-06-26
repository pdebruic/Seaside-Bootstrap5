tests - navigation - flexbox
testNavigationFlexRowSmallReverse

	self
		assert: [ :html | html navigation flexRowSmallReverse ]
		gives: '<nav class="nav flex-sm-row-reverse"></nav>'