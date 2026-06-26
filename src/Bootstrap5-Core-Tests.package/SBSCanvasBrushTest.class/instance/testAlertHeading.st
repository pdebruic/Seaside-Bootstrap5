tests - alerts
testAlertHeading

	self
		assert: [ :html | html alertHeading ]
		gives: '<h1 class="alert-heading"></h1>'