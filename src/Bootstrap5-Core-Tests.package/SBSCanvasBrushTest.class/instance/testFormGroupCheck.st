tests - forms
testFormGroupCheck

	self
		assert: [ :html | html formGroup formCheck ]
		gives: '<div class="form-group form-check"></div>'