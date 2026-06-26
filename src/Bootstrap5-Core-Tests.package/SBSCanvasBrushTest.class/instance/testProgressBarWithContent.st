tests - progressbar
testProgressBarWithContent

	self
		assert: [ :html | html progressBar: 'Bootstrap' ]
		gives: '<div class="progress-bar">Bootstrap</div>'