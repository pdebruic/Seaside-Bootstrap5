tests - carousel
testCarouselWithContent

	self
		assert: [ :html | html carousel: 'Bootstrap' ]
		gives: '<div class="carousel">Bootstrap</div>'