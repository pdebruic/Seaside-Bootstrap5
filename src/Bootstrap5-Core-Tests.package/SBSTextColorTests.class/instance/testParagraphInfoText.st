tests - paragraphs
testParagraphInfoText

	self
		assert: [ :html | html paragraph infoText ]
		gives: '<p class="text-info"></p>'