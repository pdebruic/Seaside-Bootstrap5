tests - modal
testModalCloseButton

	self
		assert: [ :html | html modalCloseButton ]
		gives: '<button class="btn-close" data-bs-dismiss="modal">&times;</button>'