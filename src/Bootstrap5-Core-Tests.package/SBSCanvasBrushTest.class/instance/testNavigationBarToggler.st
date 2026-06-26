tests - navigation bar
testNavigationBarToggler

	self
		assert: [ :html | html navigationBarToggler ]
		gives: '<button class="navbar-toggler"></button>'