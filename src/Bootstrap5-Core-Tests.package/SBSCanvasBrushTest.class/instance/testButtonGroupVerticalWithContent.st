tests - buttongroups
testButtonGroupVerticalWithContent

	self
		assert: [:html | html buttonGroupVertical: 'Bootstrap' ]
		gives: '<div class="btn-group-vertical">Bootstrap</div>'