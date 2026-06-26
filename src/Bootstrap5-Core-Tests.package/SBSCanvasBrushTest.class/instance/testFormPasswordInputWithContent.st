tests - forms
testFormPasswordInputWithContent

	self
		assert: [ :html | html formPasswordInput: 'Bootstrap' ]
		gives: '<input class="form-control" value="Bootstrap" type="password"/>'