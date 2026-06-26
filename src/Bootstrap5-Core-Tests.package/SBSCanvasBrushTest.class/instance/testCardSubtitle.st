tests - cards
testCardSubtitle

	self
		assert: [ :html | html cardSubtitle ]
		gives: '<h1 class="card-subtitle"></h1>'