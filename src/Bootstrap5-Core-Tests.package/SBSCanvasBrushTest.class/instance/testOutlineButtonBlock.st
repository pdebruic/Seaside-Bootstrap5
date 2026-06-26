tests - buttons - sizes
testOutlineButtonBlock

	self
		assert: [ :html | html outlineButton beBlock ]
		gives: '<button class="btn btn-block"></button>'