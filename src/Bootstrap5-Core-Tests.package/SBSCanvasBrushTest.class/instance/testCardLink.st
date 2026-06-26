tests - cards
testCardLink

	self
		assert: [ :html | html cardLink ]
		gives: '<a class="card-link"></a>'