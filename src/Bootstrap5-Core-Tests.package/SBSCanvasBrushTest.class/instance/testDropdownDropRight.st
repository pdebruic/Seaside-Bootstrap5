tests - dropdown - options
testDropdownDropRight

	self
		assert: [ :html | html dropdown dropRight ]
		gives: '<div class="dropdown dropright"></div>'