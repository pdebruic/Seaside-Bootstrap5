tests - badges - options
testBadgeLight

	self
		assert: [ :html | html badge beLight ]
		gives: '<span class="badge bg-light"></span>'