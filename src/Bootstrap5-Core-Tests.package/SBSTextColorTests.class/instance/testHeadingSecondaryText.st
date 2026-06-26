tests - headings
testHeadingSecondaryText

	self
		assert: [ :html | html heading secondaryText ]
		gives: '<h1 class="text-secondary"></h1>'