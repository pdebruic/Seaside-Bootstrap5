tests - paragraphs
testParagraphSuccessText

	self
		assert: [ :html | html paragraph successText ]
		gives: '<p class="text-success"></p>'