tests - anchors
testAnchorDangerText

	self
		assert: [ :html | html anchor dangerText ]
		gives: '<a class="text-danger"></a>'