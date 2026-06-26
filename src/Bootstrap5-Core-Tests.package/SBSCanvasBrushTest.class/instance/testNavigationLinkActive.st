tests - navigation - options
testNavigationLinkActive

	self
		assert: [ :html | html navigationLink beActive ]
		gives: '<a class="nav-link active"></a>'