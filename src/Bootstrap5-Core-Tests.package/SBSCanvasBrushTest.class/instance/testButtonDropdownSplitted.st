tests - buttons - options
testButtonDropdownSplitted

	self
		assert: [ :html | html formButton dropdownSplitted ]
		gives: '<button class="btn dropdown-toggle dropdown-toggle-split"></button>'