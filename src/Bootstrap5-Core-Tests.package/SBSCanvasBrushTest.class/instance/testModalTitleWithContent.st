tests - modal
testModalTitleWithContent

	self
		assert: [ :html | html modalTitle: 'Bootstrap' ]
		gives: '<h1 class="modal-title">Bootstrap</h1>'