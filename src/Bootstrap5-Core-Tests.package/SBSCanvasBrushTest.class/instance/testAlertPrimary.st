tests - alerts - options
testAlertPrimary

	self
		assert: [ :html | html alert bePrimary ]
		gives: '<div class="alert alert-primary"></div>'