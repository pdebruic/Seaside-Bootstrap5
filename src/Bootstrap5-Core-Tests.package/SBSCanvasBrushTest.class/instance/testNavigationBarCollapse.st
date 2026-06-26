tests - navigation bar
testNavigationBarCollapse

	self
		assert: [ :html | html navigationBarCollapse ]
		gives: '<div class="navbar-collapse"></div>'