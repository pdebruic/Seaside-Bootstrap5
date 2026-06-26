tests - dropdown
testDropdown

	self
		assert: [ :html | html dropdown ]
		gives: '<div class="dropdown"></div>'