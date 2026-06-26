tests - buttongroups - options
testButtonGroupLarge

	self
		assert: [:html | html buttonGroup beLarge ]
		gives: '<div class="btn-group btn-group-lg"></div>'