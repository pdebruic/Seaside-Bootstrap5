tests - forms
testFormRadiobutton

	self
		assert: [ :html | html formRadiobutton ]
		gives: '<input class="form-check-input" type="radio"/>'