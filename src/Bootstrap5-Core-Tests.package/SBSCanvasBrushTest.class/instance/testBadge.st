tests - badges
testBadge

	self
		assert: [ :html | html badge ]
		gives: '<span class="badge"></span>'