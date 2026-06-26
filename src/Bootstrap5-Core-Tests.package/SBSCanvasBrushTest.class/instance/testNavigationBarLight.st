tests - navigation bar - options
testNavigationBarLight

	self
		assert: [ :html | html navigationBar beLight ]
		gives: '<nav class="navbar navbar-light"></nav>'