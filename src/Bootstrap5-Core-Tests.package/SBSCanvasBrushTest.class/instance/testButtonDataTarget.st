tests - buttons - options
testButtonDataTarget

	self
		assert: [ :html | html formButton dataTarget: '#bootstrap' ]
		gives: '<button class="btn" data-bs-target="#bootstrap"></button>'