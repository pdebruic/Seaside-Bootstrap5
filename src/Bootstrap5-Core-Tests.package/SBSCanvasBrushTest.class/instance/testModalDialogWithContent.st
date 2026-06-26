tests - modal
testModalDialogWithContent

	self
		assert: [ :html | html modalDialog: 'Bootstrap' ]
		gives: '<div class="modal-dialog" role="document">Bootstrap</div>'