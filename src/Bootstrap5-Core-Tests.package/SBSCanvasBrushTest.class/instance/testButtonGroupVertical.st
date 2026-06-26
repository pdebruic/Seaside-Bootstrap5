tests - buttongroups
testButtonGroupVertical

	self
		assert: [:html | html buttonGroupVertical ]
		gives: '<div class="btn-group-vertical"></div>'