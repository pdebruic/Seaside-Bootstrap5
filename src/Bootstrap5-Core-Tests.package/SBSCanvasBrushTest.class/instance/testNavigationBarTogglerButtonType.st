tests - navigation bar
testNavigationBarTogglerButtonType

	self
		assert: [ :html | html navigationBarToggler beButtonType ]
		gives: '<button class="navbar-toggler" type="button"></button>'