tests - navigation bar
testNavigationBar

	self
		assert: [ :html | html navigationBar ]
		gives: '<nav class="navbar"></nav>'