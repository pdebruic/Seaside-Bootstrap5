tests - buttons - options
testButtonDisabled

	self
		assert: [ :html | html formButton beDisabled ]
		gives: '<button class="btn" disabled></button>'