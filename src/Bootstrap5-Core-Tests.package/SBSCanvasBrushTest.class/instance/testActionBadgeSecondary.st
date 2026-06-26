tests - badges - options
testActionBadgeSecondary

	self
		assert: [ :html | html actionBadge beSecondary ]
		gives: '<a class="badge badge-secondary"></a>'