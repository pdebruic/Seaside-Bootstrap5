tests - carousel
testCarouselInner

	self
		assert: [ :html | html carouselInner ]
		gives: '<div class="carousel-inner"></div>'