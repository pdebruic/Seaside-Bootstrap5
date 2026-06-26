tests - modal
testModalFooter

	self
		assert: [ :html | html modalFooter ]
		gives: '<div class="modal-footer"></div>'