tests - dropdown
testDropupWithContent

	self
		assert: [ :html | html dropup: 'Bootstrap' ]
		gives: '<div class="dropup">Bootstrap</div>'