tests - cards
testCardImageOverlayWithContent

	self
		assert: [ :html | html cardImageOverlay: 'Bootstrap' ]
		gives: '<div class="card-img-overlay">Bootstrap</div>'