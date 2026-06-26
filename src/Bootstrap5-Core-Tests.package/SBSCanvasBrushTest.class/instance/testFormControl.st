tests - forms
testFormControl

	self
		assert: [ :html | html textInput formControl ]
		gives: '<input class="form-control" type="text"/>'