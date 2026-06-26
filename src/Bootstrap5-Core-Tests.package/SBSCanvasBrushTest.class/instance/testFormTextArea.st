tests - forms
testFormTextArea

	self
		assert: [ :html | html formTextArea ]
		gives: '<textarea rows="auto" cols="auto" class="form-control"></textarea>'