tests - badges - options
testBadgeDark

	self
		assert: [ :html | html badge beDark ]
		gives: '<span class="badge bg-dark"></span>'