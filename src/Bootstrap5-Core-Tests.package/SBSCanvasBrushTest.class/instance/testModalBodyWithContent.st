tests - modal
testModalBodyWithContent

	self
		assert: [ :html | html modalBody: 'Bootstrap' ]
		gives: '<div class="modal-body">Bootstrap</div>'