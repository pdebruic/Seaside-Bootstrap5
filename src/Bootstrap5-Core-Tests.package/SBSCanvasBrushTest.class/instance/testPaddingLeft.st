tests - spacing
testPaddingLeft

	self
		assert: [:html | html div paddingLeft: 3 ]
		gives: '<div class="pl-3"></div>'