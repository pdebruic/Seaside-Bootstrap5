tests - cards
testCardDeckWithContent

	self
		assert: [ :html | html cardDeck: 'Bootstrap' ]
		gives: '<div class="card-deck">Bootstrap</div>'