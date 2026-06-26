tests - cards
testCardWithContent

	self
		assert: [ :html | html card: 'Bootstrap' ]
		gives: '<div class="card">Bootstrap</div>'