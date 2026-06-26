tests - dropdown
testDropdownItem

	self
		assert: [ :html | html dropdownItem ]
		gives: '<a class="dropdown-item"></a>'