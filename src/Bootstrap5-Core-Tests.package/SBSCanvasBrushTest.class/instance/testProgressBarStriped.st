tests - progressbar
testProgressBarStriped

	self
		assert: [ :html | html progressBar beStriped ]
		gives: '<div class="progress-bar progress-bar-striped"></div>'