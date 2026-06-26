tests - carousel
testCarouselItemWithContent

	self
		assert: [ :html | html carouselItem: 'Bootstrap' ]
		gives: '<div class="carousel-item">Bootstrap</div>'