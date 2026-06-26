tests - modal
testModalFooterWithContent

	self
		assert: [ :html | html modalFooter: 'Bootstrap' ]
		gives: '<div class="modal-footer">Bootstrap</div>'