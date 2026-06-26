tests - navigation - flexbox
testNavigationFlexRowMedium

	self
		assert: [ :html | html navigation flexRowMedium ]
		gives: '<nav class="nav flex-md-row"></nav>'