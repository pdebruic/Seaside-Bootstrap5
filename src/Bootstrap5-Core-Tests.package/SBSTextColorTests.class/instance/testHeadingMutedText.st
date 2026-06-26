tests - headings
testHeadingMutedText

	self
		assert: [ :html | html heading mutedText ]
		gives: '<h1 class="text-body-secondary"></h1>'