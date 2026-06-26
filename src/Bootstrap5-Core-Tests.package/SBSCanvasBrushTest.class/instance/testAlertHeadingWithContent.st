tests - alerts
testAlertHeadingWithContent

	self
		assert: [ :html | html alertHeading: 'Bootstrap' ]
		gives: '<h1 class="alert-heading">Bootstrap</h1>'