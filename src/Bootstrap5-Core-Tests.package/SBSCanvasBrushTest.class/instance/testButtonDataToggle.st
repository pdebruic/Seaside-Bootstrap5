tests - buttons - options
testButtonDataToggle

	self
		assert: [ :html | html formButton dataToggle: '#bootstrap' ]
		gives: '<button class="btn" data-bs-toggle="#bootstrap"></button>'