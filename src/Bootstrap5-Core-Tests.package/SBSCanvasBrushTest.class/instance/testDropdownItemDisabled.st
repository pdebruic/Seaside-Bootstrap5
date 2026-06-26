tests - dropdown - options
testDropdownItemDisabled

	self
		assert: [ :html | html dropdownItem beDisabled ]
		gives: '<a class="dropdown-item disabled"></a>'