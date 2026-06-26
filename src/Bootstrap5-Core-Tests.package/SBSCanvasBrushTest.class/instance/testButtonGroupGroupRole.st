tests - buttongroups - options
testButtonGroupGroupRole

	self
		assert: [:html | html buttonGroup groupRole ]
		gives: '<div class="btn-group" role="group"></div>'