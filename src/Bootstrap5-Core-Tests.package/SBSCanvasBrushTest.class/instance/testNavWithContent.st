tests - navigation
testNavWithContent

	self
		assert: [ :html | html nav: 'Bootstrap' ]
		gives: '<nav>Bootstrap</nav>'