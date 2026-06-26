tests - dropdown
testDropdownMenu

	self
		assert: [ :html | html dropdownMenu ]
		gives: '<div class="dropdown-menu"></div>'