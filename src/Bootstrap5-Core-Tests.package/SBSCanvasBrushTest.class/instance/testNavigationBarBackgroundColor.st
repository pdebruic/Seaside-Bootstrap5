tests - navigation bar - backgrounds
testNavigationBarBackgroundColor

	self
		assert: [ :html | html navigationBar background color: Color white ]
		gives: '<nav class="navbar" style="background-color: #ffffff"></nav>'