tests - modal
testModalWithContent

	self
		assert: [ :html | html modal: 'Bootstrap' ]
		gives: '<div class="modal" tabindex="-1" role="dialog">Bootstrap</div>'