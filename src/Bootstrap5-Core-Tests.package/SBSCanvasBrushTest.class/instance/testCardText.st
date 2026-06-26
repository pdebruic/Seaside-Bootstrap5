tests - cards
testCardText

	self
		assert: [ :html | html cardText ]
		gives: '<p class="card-text"></p>'