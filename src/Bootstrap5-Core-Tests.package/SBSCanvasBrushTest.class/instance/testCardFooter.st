tests - cards
testCardFooter

	self
		assert: [ :html | html cardFooter ]
		gives: '<div class="card-footer"></div>'