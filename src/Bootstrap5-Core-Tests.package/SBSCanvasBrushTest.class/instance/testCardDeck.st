tests - cards
testCardDeck

	self
		assert: [ :html | html cardDeck ]
		gives: '<div class="card-deck"></div>'