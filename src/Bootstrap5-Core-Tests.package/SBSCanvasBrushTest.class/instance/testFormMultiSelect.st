tests - forms
testFormMultiSelect

	self
		assert: [ :html | html formMultiSelect ]
		gives: '<select class="form-control" multiple></select>'