tests - navigation
testNavigation

	self
		assert: [ :html | html navigation ]
		gives: '<nav class="nav"></nav>'