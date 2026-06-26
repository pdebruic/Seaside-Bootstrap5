tests - buttongroups - options
testButtonGroupAriaLabel

	self
		assert: [:html | html buttonGroup ariaLabel: 'Bootstrap' ]
		gives: '<div class="btn-group" aria-label="Bootstrap"></div>'