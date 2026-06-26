tests - cards
testCardSubtitleWithContent

	self
		assert: [ :html | html cardSubtitle: 'Bootstrap' ]
		gives: '<h1 class="card-subtitle">Bootstrap</h1>'