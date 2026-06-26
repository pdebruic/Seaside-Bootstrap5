tests - badges - options
testBadgeWarning

	self
		assert: [ :html | html badge beWarning ]
		gives: '<span class="badge bg-warning"></span>'