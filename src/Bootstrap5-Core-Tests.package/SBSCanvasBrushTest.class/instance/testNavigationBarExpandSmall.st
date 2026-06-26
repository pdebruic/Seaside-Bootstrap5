tests - navigation bar - options
testNavigationBarExpandSmall

	self
		assert: [ :html | html navigationBar expandSmall ]
		gives: '<nav class="navbar navbar-expand-sm"></nav>'