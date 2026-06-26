tests - navigation bar
testNavigationBarNavigationWithContent

	self
		assert: [ :html | html navigationBarNavigation: 'Bootstrap' ]
		gives: '<ul class="navbar-nav">Bootstrap</ul>'