tests - cards
testCardImageOverlay

	self
		assert: [ :html | html cardImageOverlay ]
		gives: '<div class="card-img-overlay"></div>'