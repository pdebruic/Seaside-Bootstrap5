tests - navigation bar - backgrounds
testNavigationBarBackgroundDark

	self
		assert: [ :html | html navigationBar background beDark ]
		gives: '<nav class="navbar bg-dark"></nav>'