tests - modal
testModalDialog

	self
		assert: [ :html | html modalDialog ]
		gives: '<div class="modal-dialog" role="document"></div>'