tests - buttongroups - options
testButtonGroupSmall

	self
		assert: [:html | html buttonGroup beSmall ]
		gives: '<div class="btn-group btn-group-sm"></div>'