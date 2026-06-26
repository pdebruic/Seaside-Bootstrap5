tests - paragraphs
testParagraphLightText

	self
		assert: [ :html | html paragraph lightText ]
		gives: '<p class="text-light"></p>'