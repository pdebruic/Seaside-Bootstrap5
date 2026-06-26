tests - badges - options
testActionBadgeDanger

	self
		assert: [ :html | html actionBadge beDanger ]
		gives: '<a class="badge badge-danger"></a>'