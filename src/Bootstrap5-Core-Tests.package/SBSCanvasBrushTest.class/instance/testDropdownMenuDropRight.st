tests - dropdown
testDropdownMenuDropRight

	self
		assert: [ :html | html dropdownMenu dropRight ]
		gives: '<div class="dropdown-menu dropdown-menu-right"></div>'