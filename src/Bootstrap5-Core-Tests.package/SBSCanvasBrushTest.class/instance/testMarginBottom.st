tests - spacing
testMarginBottom

	self
		assert: [:html | html div marginBottom: 3 ]
		gives: '<div class="mb-3"></div>'