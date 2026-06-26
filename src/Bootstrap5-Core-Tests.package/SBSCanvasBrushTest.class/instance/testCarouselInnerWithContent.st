tests - carousel
testCarouselInnerWithContent

	self
		assert: [ :html | html carouselInner: 'Bootstrap' ]
		gives: '<div class="carousel-inner">Bootstrap</div>'