tests - headings
testHeadingDangerText

	self
		assert: [ :html | html heading dangerText ]
		gives: '<h1 class="text-danger"></h1>'