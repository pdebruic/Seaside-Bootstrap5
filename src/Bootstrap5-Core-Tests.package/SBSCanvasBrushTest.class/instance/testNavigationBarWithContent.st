tests - navigation bar
testNavigationBarWithContent

	self
		assert: [ :html | html navigationBar: 'Bootstrap' ]
		gives: '<nav class="navbar">Bootstrap</nav>'