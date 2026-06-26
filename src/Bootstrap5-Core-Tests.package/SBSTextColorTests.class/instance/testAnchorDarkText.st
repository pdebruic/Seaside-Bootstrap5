tests - anchors
testAnchorDarkText

	self
		assert: [ :html | html anchor darkText ]
		gives: '<a class="text-dark"></a>'