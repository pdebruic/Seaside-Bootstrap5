tests - paragraphs
testParagraphDarkText

	self
		assert: [ :html | html paragraph darkText ]
		gives: '<p class="text-dark"></p>'