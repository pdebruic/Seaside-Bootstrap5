tests - navigation bar - options
testNavigationBarDark

	self
		assert: [ :html | html navigationBar beDark ]
		gives: '<nav class="navbar navbar-dark"></nav>'