tests - navigation bar
testNavigationBarTogglerCollapse

	self
		assert: [ :html | html navigationBarToggler collapse ]
		gives: '<button class="navbar-toggler" data-bs-toggle="collapse"></button>'