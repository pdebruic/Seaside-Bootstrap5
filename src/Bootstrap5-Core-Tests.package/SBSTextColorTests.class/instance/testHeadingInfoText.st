tests - headings
testHeadingInfoText

	self
		assert: [ :html | html heading infoText ]
		gives: '<h1 class="text-info"></h1>'