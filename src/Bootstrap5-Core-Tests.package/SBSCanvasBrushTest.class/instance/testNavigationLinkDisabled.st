tests - navigation - options
testNavigationLinkDisabled

	self
		assert: [ :html | html navigationLink beDisabled ]
		gives: '<a class="nav-link disabled"></a>'