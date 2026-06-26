tests - paragraphs
testParagraphPrimaryText

	self
		assert: [ :html | html paragraph primaryText ]
		gives: '<p class="text-primary"></p>'