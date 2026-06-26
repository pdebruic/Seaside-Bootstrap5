tests - modal
testModalContent

	self
		assert: [ :html | html modalContent ]
		gives: '<div class="modal-content"></div>'