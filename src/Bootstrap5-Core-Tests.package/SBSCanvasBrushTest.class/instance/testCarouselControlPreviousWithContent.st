tests - carousel
testCarouselControlPreviousWithContent

	self
		assert: [ :html | html carouselControlPrevious: 'Bootstrap' ]
		gives: '<a class="carousel-control-prev">Bootstrap</a>'