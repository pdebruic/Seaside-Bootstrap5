tests - dropdown
testDropdownHeader

	self
		assert: [ :html | html dropdownHeader ]
		gives: '<h1 class="dropdown-header"></h1>'