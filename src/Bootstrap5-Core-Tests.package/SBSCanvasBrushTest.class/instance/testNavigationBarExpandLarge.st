tests - navigation bar - options
testNavigationBarExpandLarge

	self
		assert: [ :html | html navigationBar expandLarge ]
		gives: '<nav class="navbar navbar-expand-lg"></nav>'