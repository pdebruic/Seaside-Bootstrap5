tests - spacing
testPaddingBottom

	self
		assert: [:html | html div paddingBottom: 3 ]
		gives: '<div class="pb-3"></div>'