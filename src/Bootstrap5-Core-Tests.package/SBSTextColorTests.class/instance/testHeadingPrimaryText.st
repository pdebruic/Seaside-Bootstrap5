tests - headings
testHeadingPrimaryText

	self
		assert: [ :html | html heading primaryText ]
		gives: '<h1 class="text-primary"></h1>'