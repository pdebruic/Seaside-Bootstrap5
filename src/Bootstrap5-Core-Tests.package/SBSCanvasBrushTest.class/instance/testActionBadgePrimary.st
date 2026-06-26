tests - badges - options
testActionBadgePrimary

	self
		assert: [ :html | html actionBadge bePrimary ]
		gives: '<a class="badge badge-primary"></a>'