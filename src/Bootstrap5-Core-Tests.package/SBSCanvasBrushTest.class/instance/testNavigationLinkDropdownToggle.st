tests - navigation - options
testNavigationLinkDropdownToggle

	self
		assert: [ :html | html navigationLink dropdownToggle ]
		gives: '<a class="nav-link dropdown-toggle"></a>'