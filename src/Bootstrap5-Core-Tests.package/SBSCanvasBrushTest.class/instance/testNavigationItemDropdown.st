tests - navigation
testNavigationItemDropdown

	self
		assert: [ :html | html navigationItem dropdown ]
		gives: '<li class="nav-item dropdown"></li>'