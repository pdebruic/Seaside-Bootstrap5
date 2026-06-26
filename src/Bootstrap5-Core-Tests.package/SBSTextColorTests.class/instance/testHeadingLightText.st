tests - headings
testHeadingLightText

	self
		assert: [ :html | html heading lightText ]
		gives: '<h1 class="text-light"></h1>'