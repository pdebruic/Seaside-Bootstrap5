tests - buttons - sizes
testOutlineButtonLarge

	self
		assert: [ :html | html outlineButton beLarge ]
		gives: '<button class="btn btn-lg"></button>'