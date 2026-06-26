tests - forms
testFormCheckLabelWithContent

	self
		assert: [ :html | html formCheckLabel: 'Bootstrap' ]
		gives: '<label class="form-check-label">Bootstrap</label>'