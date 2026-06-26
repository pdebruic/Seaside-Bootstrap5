tests - alerts - options
testAlertInfo

	self
		assert: [ :html | html alert beInfo ]
		gives: '<div class="alert alert-info"></div>'