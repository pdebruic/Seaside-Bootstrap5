tests - anchors
testAnchorWhiteText

	self
		assert: [ :html | html anchor whiteText ]
		gives: '<a class="text-white"></a>'