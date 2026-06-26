tests - cards
testCardTitle

	self
		assert: [ :html | html cardTitle ]
		gives: '<h1 class="card-title"></h1>'