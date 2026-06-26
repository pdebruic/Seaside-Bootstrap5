tests - alerts - options
testAlertSuccess

	self
		assert: [ :html | html alert beSuccess ]
		gives: '<div class="alert alert-success"></div>'