tests - anchors
testAnchorSecondaryText

	self
		assert: [ :html | html anchor secondaryText ]
		gives: '<a class="text-secondary"></a>'