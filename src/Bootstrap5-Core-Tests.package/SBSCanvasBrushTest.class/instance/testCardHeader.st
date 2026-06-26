tests - cards
testCardHeader

	self
		assert: [ :html | html cardHeader ]
		gives: '<div class="card-header"></div>'