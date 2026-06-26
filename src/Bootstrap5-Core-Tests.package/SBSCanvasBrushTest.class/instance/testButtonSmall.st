tests - buttons - sizes
testButtonSmall

	self
		assert: [ :html | html formButton beSmall ]
		gives: '<button class="btn btn-sm"></button>'