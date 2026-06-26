tests - carousel
testCarouselControlNextWithContent

	self
		assert: [ :html | html carouselControlNext: 'Bootstrap' ]
		gives: '<a class="carousel-control-next">Bootstrap</a>'