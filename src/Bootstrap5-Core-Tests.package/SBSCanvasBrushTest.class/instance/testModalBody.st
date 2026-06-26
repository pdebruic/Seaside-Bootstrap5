tests - modal
testModalBody

	self
		assert: [ :html | html modalBody ]
		gives: '<div class="modal-body"></div>'