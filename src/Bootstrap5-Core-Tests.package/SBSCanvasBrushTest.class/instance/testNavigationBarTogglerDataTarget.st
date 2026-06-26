tests - navigation bar
testNavigationBarTogglerDataTarget

	self
		assert: [ :html | html navigationBarToggler dataTarget: '#id_1' ]
		gives: '<button class="navbar-toggler" data-bs-target="#id_1"></button>'