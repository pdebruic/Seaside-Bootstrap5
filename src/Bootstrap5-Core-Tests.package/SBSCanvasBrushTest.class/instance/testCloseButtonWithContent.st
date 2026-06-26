tests - collapse
testCloseButtonWithContent

	self
		assert: [ :html | html closeButton: 'Bootstrap' ]
		gives: '<button class="btn-close">Bootstrap</button>'