tests - anchors
testAnchorWarningText

	self
		assert: [ :html | html anchor warningText ]
		gives: '<a class="text-warning"></a>'