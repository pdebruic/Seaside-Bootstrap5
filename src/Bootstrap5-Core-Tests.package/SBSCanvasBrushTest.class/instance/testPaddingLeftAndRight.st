tests - spacing
testPaddingLeftAndRight

	self
		assert: [:html | html div paddingLeftAndRight: 3 ]
		gives: '<div class="px-3"></div>'