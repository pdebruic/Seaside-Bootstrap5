tests - navigation bar
testNavigationBarCollapseWithContent

	self
		assert: [ :html | html navigationBarCollapse: 'Bootstrap' ]
		gives: '<div class="navbar-collapse">Bootstrap</div>'