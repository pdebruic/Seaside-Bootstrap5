tests - headings
testHeadingWarningText

	self
		assert: [ :html | html heading warningText ]
		gives: '<h1 class="text-warning"></h1>'