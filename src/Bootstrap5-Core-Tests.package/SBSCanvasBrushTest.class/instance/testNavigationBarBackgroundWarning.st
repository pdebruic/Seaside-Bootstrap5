tests - navigation bar - backgrounds
testNavigationBarBackgroundWarning

	self
		assert: [ :html | html navigationBar background beWarning ]
		gives: '<nav class="navbar bg-warning"></nav>'