tests - typography
testTextMuted

	self
		assert: [:html | html small textMuted ]
		gives: '<small class="text-body-secondary"></small>'