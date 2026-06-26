tests - dropdown - options
testDropdownDropLeft

	self
		assert: [ :html | html dropdown dropLeft ]
		gives: '<div class="dropdown dropleft"></div>'