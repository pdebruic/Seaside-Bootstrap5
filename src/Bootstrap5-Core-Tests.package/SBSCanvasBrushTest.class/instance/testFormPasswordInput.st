tests - forms
testFormPasswordInput

	self
		assert: [ :html | html formPasswordInput ]
		gives: '<input class="form-control" type="password"/>'