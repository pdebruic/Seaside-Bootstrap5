tests - navigation bar
testNavigationBarTogglerWithContent

	self
		assert: [ :html | html navigationBarToggler: 'Bootstrap' ]
		gives: '<button class="navbar-toggler">Bootstrap</button>'