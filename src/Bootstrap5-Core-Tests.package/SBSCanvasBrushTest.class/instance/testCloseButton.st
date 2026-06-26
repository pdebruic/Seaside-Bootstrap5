tests - buttons
testCloseButton

	self
		assert: [ :html | html closeButton ]
		gives: '<button class="btn-close"></button>'