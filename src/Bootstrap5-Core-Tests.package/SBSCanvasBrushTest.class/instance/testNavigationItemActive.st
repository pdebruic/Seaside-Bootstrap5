tests - navigation
testNavigationItemActive

	self
		assert: [ :html | html navigationItem beActive ]
		gives: '<li class="nav-item active"></li>'