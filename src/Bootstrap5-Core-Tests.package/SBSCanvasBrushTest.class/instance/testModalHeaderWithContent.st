tests - modal
testModalHeaderWithContent

	self
		assert: [ :html | html modalHeader: 'Bootstrap' ]
		gives: '<div class="modal-header">Bootstrap</div>'