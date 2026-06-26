tests - forms
testFormPlainTextInput

	self
		assert: [ :html | html formPlainTextInput ]
		gives: '<input class="form-control-plaintext" type="text"/>'