tests - buttons - sizes
testButtonBlock

	self
		assert: [ :html | html formButton beBlock ]
		gives: '<button class="btn btn-block"></button>'