tests - forms
testFormCheckbox

	self
		assert: [ :html | html formCheckbox ]
		gives: '<input class="form-check-input" type="checkbox"/>'