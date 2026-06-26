tests - modal - options
testModalDialogCentered
	self
		assert: [ :html | html modalDialog beCentered ]
		gives: '<div class="modal-dialog modal-dialog-centered" role="document"></div>'