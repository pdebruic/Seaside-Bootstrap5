tests - forms
testFormControlOnTextArea

	self
		assert: [ :html | html textArea formControl ]
		gives: '<textarea rows="auto" cols="auto" class="form-control"></textarea>'