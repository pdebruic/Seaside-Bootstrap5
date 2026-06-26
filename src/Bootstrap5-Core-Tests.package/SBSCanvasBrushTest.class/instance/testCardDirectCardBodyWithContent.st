tests - cards
testCardDirectCardBodyWithContent

	self
		assert: [ :html | html card cardBody: 'Bootstrap' ]
		gives: '<div class="card card-body">Bootstrap</div>'