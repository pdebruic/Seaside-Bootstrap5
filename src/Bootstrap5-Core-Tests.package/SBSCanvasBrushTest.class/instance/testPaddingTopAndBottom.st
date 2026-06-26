tests - spacing
testPaddingTopAndBottom

	self
		assert: [:html | html div paddingTopAndBottom: 3 ]
		gives: '<div class="py-3"></div>'