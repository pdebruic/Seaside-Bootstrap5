tests - forms
testFormRangeInput

	self
		assert: [ :html | html formRangeInput ]
		gives: '<input class="form-control-range" type="range"/>'