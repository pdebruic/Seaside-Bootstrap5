tests - buttongroups
testButtonGroup

	self
		assert: [:html | html buttonGroup ]
		gives: '<div class="btn-group"></div>'