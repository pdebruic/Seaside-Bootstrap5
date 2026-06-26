tests - modal
testModalHeader

	self
		assert: [ :html | html modalHeader ]
		gives: '<div class="modal-header"></div>'