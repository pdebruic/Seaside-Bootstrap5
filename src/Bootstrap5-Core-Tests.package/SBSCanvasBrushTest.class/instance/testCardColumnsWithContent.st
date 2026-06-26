tests - cards
testCardColumnsWithContent

	self
		assert: [ :html | html cardColumns: 'Bootstrap' ]
		gives: '<div class="card-columns">Bootstrap</div>'