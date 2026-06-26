tests - carousel
testCarouselControlPrevious

	self
		assert: [ :html | html carouselControlPrevious ]
		gives: '<a class="carousel-control-prev"></a>'