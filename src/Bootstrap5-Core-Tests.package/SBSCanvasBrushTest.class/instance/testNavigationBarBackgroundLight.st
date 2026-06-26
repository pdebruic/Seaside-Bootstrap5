tests - navigation bar - backgrounds
testNavigationBarBackgroundLight

	self
		assert: [ :html | html navigationBar background beLight ]
		gives: '<nav class="navbar bg-light"></nav>'