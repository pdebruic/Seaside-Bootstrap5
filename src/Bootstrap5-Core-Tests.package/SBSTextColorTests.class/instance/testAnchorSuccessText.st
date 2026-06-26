tests - anchors
testAnchorSuccessText

	self
		assert: [ :html | html anchor successText ]
		gives: '<a class="text-success"></a>'