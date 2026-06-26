tests - badges - options
testActionBadgeInfo

	self
		assert: [ :html | html actionBadge beInfo ]
		gives: '<a class="badge badge-info"></a>'