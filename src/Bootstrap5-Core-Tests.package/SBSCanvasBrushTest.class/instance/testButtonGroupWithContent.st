tests - buttongroups
testButtonGroupWithContent

	self
		assert: [:html | html buttonGroup: 'Bootstrap' ]
		gives: '<div class="btn-group">Bootstrap</div>'