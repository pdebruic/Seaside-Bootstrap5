tests - forms
testFormTextAreaWithContent

	self
		assert: [ :html | html formTextArea: 'Bootstrap' ]
		gives: '<textarea rows="auto" cols="auto" class="form-control">Bootstrap</textarea>'