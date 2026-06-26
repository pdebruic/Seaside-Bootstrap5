tests - navigation bar - backgrounds
testNavigationBarBackgroundDanger

	self
		assert: [ :html | html navigationBar background beDanger ]
		gives: '<nav class="navbar bg-danger"></nav>'