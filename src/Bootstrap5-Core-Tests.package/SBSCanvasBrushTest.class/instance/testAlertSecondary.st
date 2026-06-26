tests - alerts - options
testAlertSecondary

	self
		assert: [ :html | html alert beSecondary ]
		gives: '<div class="alert alert-secondary"></div>'