tests - buttons - options
testButtonDropdown

	self
		assert: [ :html | html formButton dropdown ]
		gives: '<button class="btn dropdown-toggle"></button>'