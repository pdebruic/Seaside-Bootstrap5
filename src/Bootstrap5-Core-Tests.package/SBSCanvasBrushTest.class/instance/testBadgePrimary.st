tests - badges - options
testBadgePrimary

	self
		assert: [ :html | html badge bePrimary ]
		gives: '<span class="badge bg-primary"></span>'