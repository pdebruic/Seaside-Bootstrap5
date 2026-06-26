tests - dropdown
testDropdownWithContent

	self
		assert: [ :html | html dropdown: 'Bootstrap' ]
		gives: '<div class="dropdown">Bootstrap</div>'