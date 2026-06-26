tests - alerts - options
testAlertLight

	self
		assert: [ :html | html alert beLight ]
		gives: '<div class="alert alert-light"></div>'