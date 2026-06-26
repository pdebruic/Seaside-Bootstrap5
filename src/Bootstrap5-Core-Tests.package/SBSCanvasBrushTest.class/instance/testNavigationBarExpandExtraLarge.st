tests - navigation bar - options
testNavigationBarExpandExtraLarge

	self
		assert: [ :html | html navigationBar expandExtraLarge ]
		gives: '<nav class="navbar navbar-expand-xl"></nav>'