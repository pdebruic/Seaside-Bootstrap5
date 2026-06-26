tests - navigation bar - backgrounds
testNavigationBarBackgroundInfo

	self
		assert: [ :html | html navigationBar background beInfo ]
		gives: '<nav class="navbar bg-info"></nav>'