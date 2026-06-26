tests - badges - options
testBadgeDanger

	self
		assert: [ :html | html badge beDanger ]
		gives: '<span class="badge bg-danger"></span>'