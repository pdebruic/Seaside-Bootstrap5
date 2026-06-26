tests - carousel
testCarouselControlNext

	self
		assert: [ :html | html carouselControlNext ]
		gives: '<a class="carousel-control-next"></a>'