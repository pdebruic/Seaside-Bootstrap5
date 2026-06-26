tests
testWhiteBackground

	self
		assert: [ :html | html div whiteBackground ]
		gives: '<div class="bg-white"></div>'