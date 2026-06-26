tests - cards
testCardLinkWithContent

	self
		assert: [ :html | html cardLink: 'Bootstrap' ]
		gives: '<a class="card-link">Bootstrap</a>'