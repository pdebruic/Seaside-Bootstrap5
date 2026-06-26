tests - alerts
testAlertWithContent

	self
		assert: [ :html | html alert: 'Bootstrap' ]
		gives: '<div class="alert">Bootstrap</div>'