tests - forms
testFormTextInput

	self
		assert: [ :html | html formTextInput ]
		gives: '<input class="form-control" type="text"/>'