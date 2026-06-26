tests - cards
testCardColumns

	self
		assert: [ :html | html cardColumns ]
		gives: '<div class="card-columns"></div>'