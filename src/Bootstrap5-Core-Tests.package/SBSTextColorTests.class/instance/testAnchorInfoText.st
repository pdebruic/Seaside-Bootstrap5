tests - anchors
testAnchorInfoText

	self
		assert: [ :html | html anchor infoText ]
		gives: '<a class="text-info"></a>'