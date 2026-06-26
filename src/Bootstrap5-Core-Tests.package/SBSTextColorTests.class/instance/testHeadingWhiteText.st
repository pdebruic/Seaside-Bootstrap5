tests - anchors
testHeadingWhiteText

	self
		assert: [ :html | html heading whiteText ]
		gives: '<h1 class="text-white"></h1>'