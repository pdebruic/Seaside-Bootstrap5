tests - spacing
testMarginTopAndBottom

	self
		assert: [:html | html div marginTopAndBottom: 3 ]
		gives: '<div class="my-3"></div>'