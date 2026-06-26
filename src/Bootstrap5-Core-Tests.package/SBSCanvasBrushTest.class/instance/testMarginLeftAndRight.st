tests - spacing
testMarginLeftAndRight

	self
		assert: [:html | html div marginLeftAndRight: 3 ]
		gives: '<div class="mx-3"></div>'