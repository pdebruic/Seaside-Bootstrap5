tests - buttons - sizes
testButtonLarge

	self
		assert: [ :html | html formButton beLarge ]
		gives: '<button class="btn btn-lg"></button>'