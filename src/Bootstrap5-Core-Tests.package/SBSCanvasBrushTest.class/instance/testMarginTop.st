tests - spacing
testMarginTop

	self
		assert: [:html | html div marginTop: 3 ]
		gives: '<div class="mt-3"></div>'