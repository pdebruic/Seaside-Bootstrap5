tests - navigation bar
testNavigationBarNavigation

	self
		assert: [ :html | html navigationBarNavigation ]
		gives: '<ul class="navbar-nav"></ul>'