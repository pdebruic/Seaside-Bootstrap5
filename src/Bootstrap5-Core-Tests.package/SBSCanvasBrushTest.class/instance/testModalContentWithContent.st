tests - modal
testModalContentWithContent

	self
		assert: [ :html | html modalContent: 'Bootstrap' ]
		gives: '<div class="modal-content">Bootstrap</div>'