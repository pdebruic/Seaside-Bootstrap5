tests - paragraphs
testParagraphWarningText

	self
		assert: [ :html | html paragraph warningText ]
		gives: '<p class="text-warning"></p>'