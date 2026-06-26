tests - carousel
testCarousel

	self
		assert: [ :html | html carousel ]
		gives: '<div class="carousel"></div>'