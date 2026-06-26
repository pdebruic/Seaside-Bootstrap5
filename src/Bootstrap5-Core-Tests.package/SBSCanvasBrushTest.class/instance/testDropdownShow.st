tests - dropdown - options
testDropdownShow

	self
		assert: [ :html | html dropdown show ]
		gives: '<div class="dropdown show"></div>'