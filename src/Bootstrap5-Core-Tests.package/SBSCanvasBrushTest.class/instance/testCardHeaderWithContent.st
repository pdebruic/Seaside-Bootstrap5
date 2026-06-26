tests - cards
testCardHeaderWithContent

	self
		assert: [ :html | html cardHeader: 'Bootstrap' ]
		gives: '<div class="card-header">Bootstrap</div>'