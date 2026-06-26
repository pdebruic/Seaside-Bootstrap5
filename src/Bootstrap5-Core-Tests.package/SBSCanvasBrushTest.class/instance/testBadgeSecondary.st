tests - badges - options
testBadgeSecondary

	self
		assert: [ :html | html badge beSecondary ]
		gives: '<span class="badge bg-secondary"></span>'