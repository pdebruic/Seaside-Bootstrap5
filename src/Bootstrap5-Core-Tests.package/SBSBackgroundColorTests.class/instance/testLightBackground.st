tests
testLightBackground

	self
		assert: [ :html | html div lightBackground ]
		gives: '<div class="bg-light"></div>'