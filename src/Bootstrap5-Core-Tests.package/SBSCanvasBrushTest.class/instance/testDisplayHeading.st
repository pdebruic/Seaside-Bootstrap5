tests - headings
testDisplayHeading

	self
		assert: [ :html | html displayHeading level: 1 ]
		gives: '<h1 class="display-1"></h1>'