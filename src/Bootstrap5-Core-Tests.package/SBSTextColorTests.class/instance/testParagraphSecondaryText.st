tests - paragraphs
testParagraphSecondaryText

	self
		assert: [ :html | html paragraph secondaryText ]
		gives: '<p class="text-secondary"></p>'