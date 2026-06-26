tests - typography
testFontStylingOfHeading

	self
		assert: [:html | html paragraph heading: 3 ]
		gives: '<p class="h3"></p>'