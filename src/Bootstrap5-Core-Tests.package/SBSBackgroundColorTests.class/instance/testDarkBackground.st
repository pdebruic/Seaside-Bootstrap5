tests
testDarkBackground

	self
		assert: [ :html | html div darkBackground ]
		gives: '<div class="bg-dark"></div>'