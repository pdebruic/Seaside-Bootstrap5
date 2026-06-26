tests - badges
testActionBadgeWithContent

	self
		assert: [ :html | html actionBadge: 'Bootstrap' ]
		gives: '<a class="badge">Bootstrap</a>'