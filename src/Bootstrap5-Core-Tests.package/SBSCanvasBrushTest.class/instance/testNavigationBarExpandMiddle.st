tests - navigation bar - options
testNavigationBarExpandMiddle

	self
		assert: [ :html | html navigationBar expandMiddle ]
		gives: '<nav class="navbar navbar-expand-md"></nav>'