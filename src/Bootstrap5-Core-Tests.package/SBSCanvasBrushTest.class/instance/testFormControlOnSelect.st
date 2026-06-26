tests - forms
testFormControlOnSelect

	self
		assert: [ :html | html select formControl ]
		gives: '<select class="form-control"></select>'