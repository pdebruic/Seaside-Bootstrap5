tests - forms
testFormSelect

	self
		assert: [ :html | html formSelect ]
		gives: '<select class="form-select"></select>'