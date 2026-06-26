tests - progressbar
testProgressWithContent

	self
		assert: [ :html | html progress: 'Bootstrap' ]
		gives: '<div class="progress">Bootstrap</div>'