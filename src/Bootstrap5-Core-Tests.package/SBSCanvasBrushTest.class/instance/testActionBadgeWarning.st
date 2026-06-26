tests - badges - options
testActionBadgeWarning

	self
		assert: [ :html | html actionBadge beWarning ]
		gives: '<a class="badge badge-warning"></a>'