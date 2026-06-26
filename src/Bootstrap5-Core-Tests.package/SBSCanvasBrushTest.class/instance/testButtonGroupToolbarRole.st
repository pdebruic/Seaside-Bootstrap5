tests - buttongroups - options
testButtonGroupToolbarRole

	self
		assert: [:html | html buttonGroup toolbarRole ]
		gives: '<div class="btn-group" role="toolbar"></div>'