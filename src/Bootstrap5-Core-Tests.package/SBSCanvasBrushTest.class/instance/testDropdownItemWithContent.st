tests - dropdown
testDropdownItemWithContent

	self
		assert: [ :html | html dropdownItem: 'Bootstrap' ]
		gives: '<a class="dropdown-item">Bootstrap</a>'