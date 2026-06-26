tests - paragraphs
testParagraphWhiteText

	self
		assert: [ :html | html paragraph whiteText ]
		gives: '<p class="text-white"></p>'