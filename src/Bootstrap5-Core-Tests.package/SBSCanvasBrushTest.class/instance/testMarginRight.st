tests - spacing
testMarginRight

	self
		assert: [:html | html div marginRight: 3 ]
		gives: '<div class="mr-3"></div>'