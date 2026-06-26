tests - forms
testFormGroupWithContent

	self
		assert: [ :html | html formGroup: 'Bootstrap' ]
		gives: '<div class="form-group">Bootstrap</div>'