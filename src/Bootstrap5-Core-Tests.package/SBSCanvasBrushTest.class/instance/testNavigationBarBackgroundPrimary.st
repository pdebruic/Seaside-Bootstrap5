tests - navigation bar - backgrounds
testNavigationBarBackgroundPrimary

	self
		assert: [ :html | html navigationBar background bePrimary ]
		gives: '<nav class="navbar bg-primary"></nav>'