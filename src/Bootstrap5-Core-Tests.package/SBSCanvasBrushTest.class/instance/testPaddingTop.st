tests - spacing
testPaddingTop

	self
		assert: [:html | html div paddingTop: 3 ]
		gives: '<div class="pt-3"></div>'