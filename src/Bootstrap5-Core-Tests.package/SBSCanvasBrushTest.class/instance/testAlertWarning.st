tests - alerts - options
testAlertWarning

	self
		assert: [ :html | html alert beWarning ]
		gives: '<div class="alert alert-warning"></div>'