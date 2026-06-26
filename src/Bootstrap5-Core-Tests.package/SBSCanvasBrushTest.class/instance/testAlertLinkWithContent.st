tests - alerts
testAlertLinkWithContent

	self
		assert: [ :html | html alertLink: 'Bootstrap' ]
		gives: '<a class="alert-link">Bootstrap</a>'