tests - navigation bar
testNavigationBarTogglerIcon

	self
		assert: [ :html | html navigationBarTogglerIcon ]
		gives: '<span class="navbar-toggler-icon"></span>'