tests - cards
testCardGroupWithContent

	self
		assert: [ :html | html cardGroup: 'Bootstrap' ]
		gives: '<div class="card-group">Bootstrap</div>'