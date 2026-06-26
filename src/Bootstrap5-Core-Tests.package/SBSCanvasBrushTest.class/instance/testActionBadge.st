tests - badges
testActionBadge

	self
		assert: [ :html | html actionBadge ]
		gives: '<a class="badge"></a>'