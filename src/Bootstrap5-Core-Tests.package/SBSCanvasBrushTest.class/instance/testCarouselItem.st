tests - carousel
testCarouselItem

	self
		assert: [ :html | html carouselItem ]
		gives: '<div class="carousel-item"></div>'