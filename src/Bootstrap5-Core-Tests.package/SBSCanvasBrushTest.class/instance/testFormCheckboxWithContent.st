tests - forms
testFormCheckboxWithContent

	self
		assert: [ :html | html formCheckbox: 'Bootstrap' ]
		gives: '<input class="form-check-input" type="checkbox"/>Bootstrap'