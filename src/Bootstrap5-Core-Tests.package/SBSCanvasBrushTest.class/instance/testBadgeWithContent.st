tests - badges
testBadgeWithContent

	self
		assert: [ :html | html badge: 'Bootstrap' ]
		gives: '<span class="badge">Bootstrap</span>'