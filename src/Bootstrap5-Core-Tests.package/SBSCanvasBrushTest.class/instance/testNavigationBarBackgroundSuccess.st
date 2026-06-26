tests - navigation bar - backgrounds
testNavigationBarBackgroundSuccess

	self
		assert: [ :html | html navigationBar background beSuccess ]
		gives: '<nav class="navbar bg-success"></nav>'