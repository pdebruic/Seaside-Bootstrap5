tests - cards
testCardGroup

	self
		assert: [ :html | html cardGroup]
		gives: '<div class="card-group"></div>'