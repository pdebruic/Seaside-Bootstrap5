tests - dropdown
testDropdownHeaderWithContent

	self
		assert: [ :html | html dropdownHeader: 'Bootstrap' ]
		gives: '<h1 class="dropdown-header">Bootstrap</h1>'