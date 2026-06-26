tests - cards
testCardTitleWithContent

	self
		assert: [ :html | html cardTitle: 'Bootstrap' ]
		gives: '<h1 class="card-title">Bootstrap</h1>'