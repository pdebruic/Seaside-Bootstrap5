tests - cards
testCardBodyWithContent

	self
		assert: [ :html | html cardBody: 'Bootstrap' ]
		gives: '<div class="card-body">Bootstrap</div>'