tests - cards
testCardImageBottom

	self
		assert: [ :html | html cardImageBottom ]
		gives: '<img alt="" class="card-img-bottom"/>'