tests - badges - options
testActionBadgeDark

	self
		assert: [ :html | html actionBadge beDark ]
		gives: '<a class="badge badge-dark"></a>'