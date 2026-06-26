tests - progressbar
testProgressBarValueNow

	self
		assert: [ :html | html progressBar valueNow: 75 ]
		gives: '<div class="progress-bar" style="width: 75%"></div>'