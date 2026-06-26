tests - spacing
testPaddingRight

	self
		assert: [:html | html div paddingRight: 3 ]
		gives: '<div class="pr-3"></div>'