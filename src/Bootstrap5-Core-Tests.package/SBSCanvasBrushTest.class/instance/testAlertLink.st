tests - alerts
testAlertLink

	self
		assert: [ :html | html alertLink ]
		gives: '<a class="alert-link"></a>'