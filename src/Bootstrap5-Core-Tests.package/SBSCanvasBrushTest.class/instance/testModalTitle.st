tests - modal
testModalTitle

	self
		assert: [ :html | html modalTitle ]
		gives: '<h1 class="modal-title"></h1>'