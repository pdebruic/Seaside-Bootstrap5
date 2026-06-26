tests - cards
testCardDirectCardBody

	self
		assert: [ :html | html card cardBody ]
		gives: '<div class="card card-body"></div>'