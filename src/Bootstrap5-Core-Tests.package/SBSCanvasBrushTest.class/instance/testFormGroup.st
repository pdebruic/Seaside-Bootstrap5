tests - forms
testFormGroup

	self
		assert: [ :html | html formGroup ]
		gives: '<div class="form-group"></div>'