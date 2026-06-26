tests - cards
testCardBody

	self
		assert: [ :html | html cardBody ]
		gives: '<div class="card-body"></div>'