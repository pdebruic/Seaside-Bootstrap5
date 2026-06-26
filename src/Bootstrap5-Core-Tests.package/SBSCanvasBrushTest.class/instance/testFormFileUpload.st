tests - forms
testFormFileUpload

	self
		assert: [ :html | html formFileUpload ]
		gives: '<input class="form-control-file" type="file"/>'