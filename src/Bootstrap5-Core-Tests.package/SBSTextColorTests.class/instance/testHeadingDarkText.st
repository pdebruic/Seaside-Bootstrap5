tests - headings
testHeadingDarkText

	self
		assert: [ :html | html heading darkText ]
		gives: '<h1 class="text-dark"></h1>'