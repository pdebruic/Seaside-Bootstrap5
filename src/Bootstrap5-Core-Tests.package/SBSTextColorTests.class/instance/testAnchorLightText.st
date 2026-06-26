tests - anchors
testAnchorLightText

	self
		assert: [ :html | html anchor lightText ]
		gives: '<a class="text-light"></a>'