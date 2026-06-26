tests - forms
testFormTextInputWithContent

	self
		assert: [ :html | html formTextInput: 'Bootstrap' ]
		gives: '<input class="form-control" value="Bootstrap" type="text"/>'