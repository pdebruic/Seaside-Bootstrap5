tests - dropdown - options
testDropdownItemActive

	self
		assert: [ :html | html dropdownItem beActive ]
		gives: '<a class="dropdown-item active"></a>'