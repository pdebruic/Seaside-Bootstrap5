tests - cards
testCardImage

	self
		assert: [ :html | html cardImage ]
		gives: '<img alt="" class="card-img-top"/>'