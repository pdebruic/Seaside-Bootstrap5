tests - dropdown
testDropdownDivider

	self
		assert: [ :html | html dropdownDivider ]
		gives: '<div class="dropdown-divider"></div>'