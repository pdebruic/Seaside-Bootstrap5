tests - carousel
testCarouselAutoplay

	self
		assert: [ :html | html carousel autoplay ]
		gives: '<div class="carousel" data-bs-ride="carousel"></div>'