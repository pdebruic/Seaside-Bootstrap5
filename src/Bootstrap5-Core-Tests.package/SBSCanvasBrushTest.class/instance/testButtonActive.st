tests - buttons - options
testButtonActive

	self
		assert: [ :html | html formButton beActive ]
		gives: '<button class="btn active"></button>'