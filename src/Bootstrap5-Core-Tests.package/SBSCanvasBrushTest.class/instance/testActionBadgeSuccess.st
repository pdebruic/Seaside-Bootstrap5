tests - badges - options
testActionBadgeSuccess

	self
		assert: [ :html | html actionBadge beSuccess ]
		gives: '<a class="badge badge-success"></a>'