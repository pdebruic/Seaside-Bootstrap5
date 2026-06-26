tests - paragraphs
testParagraphDangerText

	self
		assert: [ :html | html paragraph dangerText ]
		gives: '<p class="text-danger"></p>'