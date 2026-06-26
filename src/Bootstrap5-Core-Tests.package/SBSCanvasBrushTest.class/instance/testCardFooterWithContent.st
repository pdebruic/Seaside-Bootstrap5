tests - cards
testCardFooterWithContent

	self
		assert: [ :html | html cardFooter: 'Bootstrap' ]
		gives: '<div class="card-footer">Bootstrap</div>'