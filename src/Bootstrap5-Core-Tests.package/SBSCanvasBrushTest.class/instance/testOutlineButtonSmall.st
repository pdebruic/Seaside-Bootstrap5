tests - buttons - sizes
testOutlineButtonSmall

	self
		assert: [ :html | html outlineButton beSmall ]
		gives: '<button class="btn btn-sm"></button>'