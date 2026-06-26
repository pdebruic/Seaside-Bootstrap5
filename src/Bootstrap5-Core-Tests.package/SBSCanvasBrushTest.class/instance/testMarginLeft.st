tests - spacing
testMarginLeft

	self
		assert: [:html | html div marginLeft: 3 ]
		gives: '<div class="ml-3"></div>'