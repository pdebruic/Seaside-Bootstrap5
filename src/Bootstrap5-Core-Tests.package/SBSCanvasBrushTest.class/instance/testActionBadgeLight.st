tests - badges - options
testActionBadgeLight

	self
		assert: [ :html | html actionBadge beLight ]
		gives: '<a class="badge badge-light"></a>'