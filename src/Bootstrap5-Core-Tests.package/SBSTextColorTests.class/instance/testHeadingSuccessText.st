tests - headings
testHeadingSuccessText

	self
		assert: [ :html | html heading successText ]
		gives: '<h1 class="text-success"></h1>'