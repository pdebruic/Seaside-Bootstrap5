tests - cards
testCardTextWithContent

	self
		assert: [ :html | html cardText: 'Bootstrap' ]
		gives: '<p class="card-text">Bootstrap</p>'