tests - progressbar
testProgressBar

	self
		assert: [ :html | html progressBar ]
		gives: '<div class="progress-bar"></div>'