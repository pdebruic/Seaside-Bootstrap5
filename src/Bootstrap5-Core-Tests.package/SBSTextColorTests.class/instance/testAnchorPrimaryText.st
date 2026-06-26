tests - anchors
testAnchorPrimaryText

	self
		assert: [ :html | html anchor primaryText ]
		gives: '<a class="text-primary"></a>'